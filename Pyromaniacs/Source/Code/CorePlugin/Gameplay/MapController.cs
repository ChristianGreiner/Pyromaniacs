using System;
using Duality;
using Duality.Components;
using Duality.Components.Physics;
using Duality.Plugins.Tilemaps;
using Duality.Resources;
using System.Collections.Generic;
using System.Linq;
using System.Linq.Expressions;
using Pyromaniacs.Items;
using Pyromaniacs.Misc;

namespace Pyromaniacs.Gameplay
{
    public class MapController : Component, ICmpInitializable
    {
        public const int AIR_ID = 0;
        public const int WALL_ID = 2;
        public const int FLOOR_ID = 3;
        public static Vector2 Tilesize { get; private set; }

        public ContentRef<Tileset> MapTileset
        {
            get { return mapTileset; }
            set { mapTileset = value; }
        }

        public Point2 MapSize
        {
            get { return mapSize; }
            set { mapSize = value; }
        }

        public GameObject MainMap
        {
            get { return mainMap; }
        }

        public List<Tilemap> TilemapLayerList
        {
            get { return tilemapLayerList; }
        }

        public List<Point2> BlockedTiles
        {
            get { return blockedTiles; }
        }

        public bool EnableRocks
        {
            get { return enableRocks; }
            set { enableRocks = value; }
        }

        [DontSerialize]
        private GameObject mainMap = null;

        [DontSerialize]
        private readonly List<Tilemap> tilemapLayerList = new List<Tilemap>();

        private Vector2 tileSize = Vector2.Zero;
        private Point2 mapSize = new Point2(0, 0);
        private Random rnd = new Random();

        private bool enableRocks = true;

        [DontSerialize]
        private List<Point2> blockedTiles = new List<Point2>();

        // Tileset
        private ContentRef<Tileset> mapTileset = new ContentRef<Tileset>();

        public void OnInit(InitContext context)
        {
            if (context == InitContext.Activate)
            {
                rnd = new Random();

                // first remove the old map
                var oldMap = Scene.Current.FindGameObject("MainMap");
                if (oldMap != null)
                    Scene.Current.RemoveObject(oldMap);
                RemoveRocks();
                RemovePowerups();
                deleteExistingPlayers();

                DualityApp.LoadAppData();
                var userData = (UserData)DualityApp.AppData.CustomData;
                var options = userData.Options;

                if (options.FieldSize == "small")
                    mapSize = new Point2(15, 11);
                else if (options.FieldSize == "medium")
                    mapSize = new Point2(25, 17);
                else if (options.FieldSize == "large")
                    mapSize = new Point2(28, 20);

                mainMap = GenerateMap("MainMap", mapSize.X, mapSize.Y);

                var body = mainMap.GetComponentsDeep<RigidBody>().FirstOrDefault();
                SetRigidBodyProperties(body);

                Scene.Current.AddObject(mainMap);

                // Players
                Scene.Current.AddObject(CreatePlayer(1));
                Scene.Current.AddObject(CreatePlayer(2));
                if (options.PlayerCount > 2)
                {
                    Scene.Current.AddObject(CreatePlayer(3));
                    if (options.PlayerCount == 4)
                        Scene.Current.AddObject(CreatePlayer(4));
                }
            }
        }

        public void OnShutdown(ShutdownContext context)
        {
            if (context == ShutdownContext.Deactivate)
            {
                RemoveRocks();
                RemovePowerups();
            }
        }

        private void RemoveRocks()
        {
            var rocks = Scene.Current.FindGameObject("Rocks");
            if (rocks != null)
                Scene.Current.RemoveObject(rocks);
        }

        private void RemovePowerups()
        {
            var powerups = Scene.Current.FindGameObject("Powerups");
            if (powerups != null)
                Scene.Current.RemoveObject(powerups);
        }

        private void SetRigidBodyProperties(RigidBody body)
        {
            body.Restitution = 0f;
            body.LinearDamping = 0f;
            body.Friction = 0f;
            body.BodyType = BodyType.Static;
            body.IgnoreGravity = true;
            body.FixedAngle = true;
        }

        public GameObject GenerateMap(string name, int width, int height)
        {
            var map = new GameObject(name);
            var transform = map.AddComponent<Transform>();

            // create layers
            var layerList = new List<GameObject>();
            var layer1 = CreateLayer(map, 0, width, height);
            var layer2 = CreateLayer(map, 1, width, height);
            layerList.Add(layer1);
            layerList.Add(layer2);

            // create worldgeometry
            CreateWorldGeometry(map, layerList);

            tileSize = map.GetComponentsDeep<Tilemap>().FirstOrDefault().Tileset.Res.TileSize;
            transform.Pos = new Vector3((mapSize.X * tileSize.X) / 2f, (mapSize.Y * tileSize.Y) / 2f, 0.1f);
            Tilesize = tileSize;

            // center camera  on map
            var cam = GameObj.ParentScene.FindComponent<Camera>();
            cam.GameObj.Transform.Pos = new Vector3(transform.Pos.X, transform.Pos.Y, cam.GameObj.Transform.Pos.Z);

            return map;
        }

        public Tilemap GetTilemap(int layer)
        {
            return this.tilemapLayerList[layer];
        }

        private GameObject CreateLayer(GameObject map, int layerId, int width, int height)
        {
            var layer = new GameObject("Layer" + layerId, map);
            layer.AddComponent<Transform>();
            layer.AddComponent<TilemapRenderer>();

            var tileMap = layer.AddComponent<Tilemap>();
            tileMap.Tileset = mapTileset;
            tileMap.Resize(width, height);
            tileMap.Clear();

            // fill the map
            for (int y = 0; y < height; y++)
            {
                for (int x = 0; x < width; x++)
                {
                    // layer 1
                    if (layerId == 0)
                    {
                        // Randmauern
                        if (x == 0 || y == 0 || x == width - 1 || y == height - 1)
                        {
                            tileMap.SetTile(x, y, new Tile(WALL_ID));
                        }
                        else
                        {
                            if (x % 2 != 0 || y % 2 != 0)
                                tileMap.SetTile(x, y, new Tile(FLOOR_ID)); // Boden
                            else
                                tileMap.SetTile(x, y, new Tile(WALL_ID)); // Mauer
                        }
                    }
                    else
                    {
                        tileMap.SetTile(x, y, new Tile(AIR_ID));
                    }
                }
            }

            if (layerId == 0 && enableRocks)
            {
                var rocksParent = new GameObject("Rocks");
                var powerupsParent = new GameObject("Powerups");

                // Add Rock Block Positions
                // Top left
                blockedTiles.Add(new Point2(1, 1));
                blockedTiles.Add(new Point2(1, 2));
                blockedTiles.Add(new Point2(2, 1));

                // Top right
                blockedTiles.Add(new Point2(width - 2, 1));
                blockedTiles.Add(new Point2(width - 2, 2));
                blockedTiles.Add(new Point2(width - 3, 1));

                // bottom left
                blockedTiles.Add(new Point2(1, height - 2));
                blockedTiles.Add(new Point2(1, height - 3));
                blockedTiles.Add(new Point2(2, height - 2));

                // bottom right
                blockedTiles.Add(new Point2(width - 2, height - 2));
                blockedTiles.Add(new Point2(width - 2, height - 3));
                blockedTiles.Add(new Point2(width - 3, height - 2));

                // set rnd rocks
                for (int y = 0; y < height; y++)
                {
                    for (int x = 0; x < width; x++)
                    {
                        var tileId = tileMap.Tiles[x, y].Index;
                        if (tileId == FLOOR_ID)
                        {
                            var rndValue = rnd.Next(0, 2);
                            if (rndValue == 1 || rndValue == 2)
                            {
                                // Exclude corners
                                if (!blockedTiles.Contains(new Point2(x, y)))
                                {
                                    CreateRock(new Vector2(x * tileSize.X, y * tileSize.Y), rocksParent);

                                    var rndPowerupValue = rnd.Next(0, 5);
                                    if (rndPowerupValue == 3)
                                    {
                                        var powerupType = rnd.Next(0, 5);
                                        var powerup = Assets.AddBombPowerup;

                                        switch (powerupType)
                                        {
                                            case 1:
                                                powerup = Assets.AddBombPowerup;
                                                break;

                                            case 2:
                                                powerup = Assets.SpeedPowerup;
                                                break;

                                            case 3:
                                                powerup = Assets.RangePowerup;
                                                break;

                                            case 4:
                                                powerup = Assets.ShieldPowerup;
                                                break;
                                        }

                                        // Exclude corners
                                        if (!blockedTiles.Contains(new Point2(x, y)))
                                        {
                                            CreatePowerup(new Vector2(x * tileSize.X, y * tileSize.Y), powerupsParent, powerup);
                                        }
                                    }
                                }
                            }
                        }
                    }
                }

                Scene.Current.AddObject(rocksParent);
                Scene.Current.AddObject(powerupsParent);
            }

            return layer;
        }

        private GameObject CreateWorldGeometry(GameObject map, List<GameObject> layerList)
        {
            var worldGeometry = new GameObject("WorldGeometry", map);
            worldGeometry.AddComponent<Transform>();

            var body = worldGeometry.AddComponent<RigidBody>();
            var collider = worldGeometry.AddComponent<TilemapCollider>();
            var collisionSources = new List<TilemapCollisionSource>();

            foreach (var layer in layerList)
            {
                var tilemap = layer.GetComponent<Tilemap>();
                collisionSources.Add(new TilemapCollisionSource
                {
                    SourceTilemap = tilemap,
                    Layers = TileCollisionLayer.Layer0
                });
                tilemapLayerList.Add(tilemap);
            }
            collider.CollisionSource = collisionSources;

            // set properties for rigidbody
            SetRigidBodyProperties(body);

            return worldGeometry;
        }

        private GameObject CreateRock(Vector2 pos, GameObject parent)
        {
            if (Assets.RockPrefab != null)
            {
                GameObject rockObj = new GameObject(Assets.RockPrefab) { Parent = parent };
                rockObj.Transform.Pos = new Vector3(pos.X, pos.Y, -0.1f);
                return rockObj;
            }
            return null;
        }

        private GameObject CreatePowerup(Vector2 pos, GameObject parent, ContentRef<Prefab> powerup)
        {
            if (powerup.IsAvailable)
            {
                GameObject powerupObj = new GameObject(powerup) { Parent = parent };
                powerupObj.Transform.Pos = new Vector3(pos.X + 16, pos.Y + 16, 0f);
                return powerupObj;
            }
            return null;
        }

        private GameObject CreatePlayer(int playerNumber)
        {
            GameObject player = null;
            Vector3 position = Vector3.Zero;
            switch (playerNumber)
            {
                case 1:
                    player = Scene.Current.FindGameObject("PlayerOne");
                    if (player != null)
                        Scene.Current.RemoveObject(player);
                    player = new GameObject(Assets.PlayerOnePrefab);
                    position = new Vector3(1.5f * Tilesize.X, 1.5f * Tilesize.Y, -1f);
                    player.Transform.Pos = position;
                    break;

                case 2:
                    player = Scene.Current.FindGameObject("PlayerTwo");
                    if (player != null)
                        Scene.Current.RemoveObject(player);
                    player = new GameObject(Assets.PlayerTwoPrefab);
                    position = new Vector3((mapSize.X - 1.5f) * Tilesize.X, (mapSize.Y - 1.5f) * Tilesize.Y, -1f);
                    player.Transform.Pos = position;
                    break;

                case 3:
                    player = Scene.Current.FindGameObject("PlayerThree");
                    if (player != null)
                        Scene.Current.RemoveObject(player);
                    player = new GameObject(Assets.PlayerThreePrefab);
                    position = new Vector3(1.5f * Tilesize.X, (mapSize.Y - 1.5f) * Tilesize.Y, -1f);
                    player.Transform.Pos = position;
                    break;

                case 4:
                    player = Scene.Current.FindGameObject("PlayerFour");
                    if (player != null)
                        Scene.Current.RemoveObject(player);
                    player = new GameObject(Assets.PlayerFourPrefab);
                    position = new Vector3((mapSize.X - 1.5f) * Tilesize.X, 1.5f * Tilesize.Y, -1f);
                    player.Transform.Pos = position;
                    break;
            }
            return player;
        }

        private void deleteExistingPlayers()
        {
            var playerOne = Scene.Current.FindGameObject("PlayerOne");
            if (playerOne != null)
                Scene.Current.RemoveObject(playerOne);

            var playerTwo = Scene.Current.FindGameObject("PlayerTwo");
            if (playerTwo != null)
                Scene.Current.RemoveObject(playerTwo);

            var playerThree = Scene.Current.FindGameObject("PlayerThree");
            if (playerThree != null)
                Scene.Current.RemoveObject(playerThree);

            var playerFour = Scene.Current.FindGameObject("PlayerFour");
            if (playerFour != null)
                Scene.Current.RemoveObject(playerFour);
        }
    }
}