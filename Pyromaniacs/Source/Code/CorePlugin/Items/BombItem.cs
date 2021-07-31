using Duality;
using Duality.Resources;
using Pyromaniacs.Gameplay;
using Duality.Components;
using Duality.Components.Physics;

namespace Pyromaniacs.Items
{
    public class BombItem : Item
    {
        public override void OnCollect(Player owner)
        {
        }

        public override void OnUse(Player owner)
        {
            var mapController = Scene.Current.FindComponent<MapController>();

            if (!owner.CanPlantBomb) return;

            if (mapController != null && Assets.BombPrefab.IsAvailable)
            {
                var bombPrefab = Assets.BombPrefab;
                bombPrefab.MakeAvailable();

                var tileSize = mapController.MapTileset.Res.TileSize;
                var playerTilePos = owner.GameObj.GetComponent<Player>().GetTilePos();
                var halfTileSize = tileSize / 2f;
                var mapTilePos = new Point2((int)(playerTilePos.X * tileSize.X + halfTileSize.X), (int)(playerTilePos.Y * tileSize.Y + halfTileSize.Y));

                // player the bomb
                owner.BombPlaced++;
                var bombObj = new GameObject(bombPrefab);
                var bombTransform = bombObj.GetComponent<Transform>();
                bombTransform.Pos = new Vector3(mapTilePos.X, mapTilePos.Y, 0f);

                var bomb = bombObj.GetComponent<Bomb>();
                bomb.Explode(owner.BombRadius);
                bomb.Exploded += delegate { owner.BombPlaced--; };
                bomb.PlacedBy = owner;
                Scene.Current.AddObject(bombObj);
            }
        }
    }
}