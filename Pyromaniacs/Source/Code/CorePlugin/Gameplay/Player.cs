using Duality;
using Duality.Components;
using Duality.Components.Physics;
using Duality.Components.Renderers;
using Duality.Drawing;
using Duality.Resources;
using Pyromaniacs.Items;
using Pyromaniacs.UI;
using Pyromaniacs.UI.Huds;
using System.Collections.Generic;

namespace Pyromaniacs.Gameplay
{
    [RequiredComponent(typeof(Transform))]
    [RequiredComponent(typeof(RigidBody))]
    [RequiredComponent(typeof(SpriteRenderer))]
    public class Player : Component, ICmpInitializable, ICmpUpdatable
    {
        /// <summary>
        /// Gets or sets the id of the player.
        /// </summary>
        public PlayerId PlayerId
        {
            get { return playerId; }
            set { playerId = value; }
        }

        /// <summary>
        /// Gets or sets the movement speed of the player.
        /// </summary>
        public float MovementSpeed
        {
            get { return movementSpeed; }
            set { movementSpeed = value; }
        }

        /// <summary>
        /// Player Name to be shown ingame
        /// </summary>
        public string PlayerName
        {
            get { return playerName; }
            set { playerName = value; }
        }

        /// <summary>
        /// Direction this player is currently looking at
        /// </summary>
        public Direction ViewDirection
        {
            get { return viewDirection; }
        }

        /// <summary>
        /// Maximum bombs a player can carry
        /// </summary>
        public int MaxBombs
        {
            get { return maxBombs; }
            set { maxBombs = value; }
        }

        public Vector2 ViewVector
        {
            get { return viewVector; }
        }

        public int Health
        {
            get { return health; }
            set { health = value; }
        }

        public bool CanPlantBomb
        {
            get { return canPlantBomb; }
            set { canPlantBomb = value; }
        }

        public int BombRadius
        {
            get { return bombRadius; }
            set { bombRadius = value; }
        }

        public int BombPlaced
        {
            get { return bombPlaced; }
            set { bombPlaced = value; }
        }

        public BombItem BombItem
        {
            get { return bombItem; }
            set { bombItem = value; }
        }

        public bool IsShielded
        {
            get { return isShielded; }
            set { isShielded = value; }
        }

        public List<Item> PowerupItems { get { return powerupItems; } }

        private List<Item> powerupItems = new List<Item>();
        private BombItem bombItem;
        private PlayerId playerId = PlayerId.PlayerOne;
        private string playerName = "Player";
        private float movementSpeed = 3f;
        private MapController mapController = null;
        private GameManager manager = null;
        private Direction viewDirection = Direction.Bottom;
        private int maxBombs = 1;
        private int health = 3;
        private int bombRadius = 3;
        private bool isShielded = false;

        private RigidBody body = null;
        private Transform transform = null;
        private Hud hud = null;

        [DontSerialize]
        private int bombPlaced = 0;

        [DontSerialize]
        private Vector2 viewVector;

        [DontSerialize]
        private bool canPlantBomb = true;

        public void OnInit(InitContext context)
        {
            if (context == InitContext.Activate)
            {
                transform = GameObj.Transform;
                body = GameObj.GetComponent<RigidBody>();
                mapController = Scene.Current.FindComponent<MapController>();
                manager = Scene.Current.FindComponent<GameManager>();
                hud = Scene.Current.FindComponent<Hud>();
            }
        }

        public void OnShutdown(ShutdownContext context)
        {
        }

        public void ApplyDamage()
        {
            if (!isShielded)
                manager?.RemovePlayer(this);
        }

        public void RemovePowerup(Item powerup)
        {
            powerupItems.Remove(powerup);
        }

        public void SetPowerup(Item powerup)
        {
            powerupItems.Add(powerup);
        }

        public Point2 GetTilePos()
        {
            var pos = GameObj.Transform.Pos;
            var tileSize = mapController.MapTileset.Res.TileSize;
            return new Point2((int)(pos.X / tileSize.X), (int)(pos.Y / tileSize.Y));
        }

        public void Move(Vector2 direction)
        {
            if (direction == Vector2.UnitX) { viewDirection = Direction.Right; }
            if (direction == -Vector2.UnitX) { viewDirection = Direction.Left; }
            if (direction == Vector2.UnitY) { viewDirection = Direction.Bottom; }
            if (direction == -Vector2.UnitY) { viewDirection = Direction.Top; }

            body.LinearVelocity += direction * (movementSpeed * Time.TimeScale);

            if (direction == Vector2.Zero)
                Stop();

            ClaimAcceleration();

            viewVector = transform.Pos.Xy + body.LinearVelocity.Normalized * 40f;
        }

        public void PlantBomb()
        {
            if (bombPlaced < maxBombs)
            {
                bombItem.OnUse(this);
            }
        }

        public void Stop()
        {
            body.LinearVelocity = Vector2.Zero;
        }

        private void ClaimAcceleration()
        {
            if (body.LinearVelocity.Length > movementSpeed)
            {
                body.LinearVelocity = body.LinearVelocity.Normalized * (movementSpeed * Time.TimeScale);
            }
        }

        public void OnUpdate()
        {
            for (var i = 0; i < powerupItems.Count; i++)
            {
                powerupItems[i]?.OnUpdate();
            }
        }
    }
}