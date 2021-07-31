using System;
using Duality;
using Duality.Components;
using Duality.Components.Physics;
using Duality.Editor;
using Duality.Plugins.Tilemaps;
using Duality.Resources;
using Pyromaniacs.Visual;

namespace Pyromaniacs.Gameplay
{
    [RequiredComponent(typeof(Transform))]
    [RequiredComponent(typeof(RigidBody))]
    public class Bomb : Component, ICmpInitializable, ICmpUpdatable, ICmpCollisionListener
    {
        public float ExplosionCountdown
        {
            get { return explosionCountdown; }
            set { explosionCountdown = value; }
        }

        public int Range
        {
            get { return range; }
            set { range = value; }
        }

        public bool AutoExplode
        {
            get { return autoExplode; }
            set { autoExplode = value; }
        }

        public float ExplosionScale
        {
            get { return explosionScale; }
            set { explosionScale = value; }
        }

        [EditorHintFlags(MemberFlags.Invisible)]
        public EventHandler Exploded
        {
            get { return exploded; }
            set { exploded = value; }
        }

        public Player PlacedBy
        {
            get { return placedBy; }
            set { placedBy = value; }
        }

        private float explosionCountdown = 2000f;

        private int range = 3;
        private bool autoExplode = false;
        private float explosionScale = 1f;

        [DontSerialize]
        private EventHandler exploded;

        [DontSerialize]
        private float explosionTimer = 0f;

        [DontSerialize]
        private bool startCountdown = false;

        [DontSerialize]
        private Player placedBy;

        [DontSerialize] private RigidBody body;

        public void OnInit(InitContext context)
        {
            if (context == InitContext.Activate)
            {
                explosionTimer = explosionCountdown;

                body = GameObj.GetComponent<RigidBody>();

                if (autoExplode)
                    Explode();
            }
        }

        public void OnShutdown(ShutdownContext context)
        {
        }

        public void Explode(int range = 0, bool force = false)
        {
            this.range = range;
            startCountdown = true;

            if (force)
                explosionTimer = 0f;

            if (Assets.FuseSound.IsAvailable)
                DualityApp.Sound.PlaySound(Assets.FuseSound);
        }

        public void OnUpdate()
        {
            if (startCountdown)
                explosionTimer = MathF.Max(0.0f, explosionTimer - Time.MsPFMult * Time.TimeMult);

            if (explosionTimer <= 0.0f && Assets.ExplosionPrefab.IsAvailable)
            {
                var explosion = new GameObject(Assets.ExplosionPrefab);
                explosion.Transform.Pos = new Vector3(GameObj.Transform.Pos.X, GameObj.Transform.Pos.Y, -0.1f);
                explosion.Transform.Scale = explosionScale;

                // shake camera
                var camera = GameObj.ParentScene.FindComponent<CameraShaker>();
                camera.Shake(15f);

                GameObj.DisposeLater();
                GameObj.ParentScene.AddObject(explosion);

                exploded?.Invoke(this, EventArgs.Empty);

                // TODO: ADD EXPLOSION FIRE
                CreateFire(GameObj.Transform.Pos.Xy, range);

                explosionTimer = 10000f;
            }
        }

        private void CreateFire(Vector2 position, int radius)
        {
            // this code is shit...

            if (Assets.FirePrefab.IsAvailable)
            {
                var fireParent = new GameObject("Fire");
                var tilesize = MapController.Tilesize;

                // x direction
                for (int i = 0; i < radius; i++)
                {
                    if (CreateFireObj(fireParent, position, new Vector2(position.X + i * tilesize.X, position.Y)) == null)
                        break;
                }

                // -x direction
                for (int i = 0; i < radius; i++)
                {
                    if (CreateFireObj(fireParent, position, new Vector2(position.X - i * tilesize.X, position.Y)) == null)
                        break;
                }

                // y direction
                for (int i = 0; i < radius; i++)
                {
                    if (CreateFireObj(fireParent, position, new Vector2(position.X, position.Y + i * tilesize.Y)) == null)
                        break;
                }

                // -y direction
                for (int i = 0; i < radius; i++)
                {
                    if (CreateFireObj(fireParent, position, new Vector2(position.X, position.Y - i * tilesize.Y)) == null)
                        break;
                }

                Scene.Current.AddObject(fireParent);
            }
        }

        private GameObject CreateFireObj(GameObject parent, Vector2 position, Vector2 newPosition)
        {
            RayCastData firstHit;
            RigidBody.RayCast(position, newPosition, hitData => hitData.Fraction, out firstHit);

            var tilemap = firstHit.GameObj?.GetComponent<TilemapCollider>();
            var bomb = firstHit.GameObj?.GetComponent<Bomb>();
            var rock = firstHit.GameObj?.GetComponent<Rock>();

            var playerShielded = false;

            var player = firstHit.GameObj?.GetComponent<Player>();

            if (player != null)
            {
                playerShielded = player.IsShielded;
            }

            GameObject fireObj = null;

            if (tilemap != null)
                return null;

            bomb?.Explode(range, true);

            if (rock != null)
            {
                rock?.GameObj.DisposeLater();
                return null;
            }

            if (playerShielded)
                return null;

            if (Assets.FirePrefab.IsAvailable)
            {
                fireObj = new GameObject(Assets.FirePrefab) { Parent = parent };
                fireObj.Transform.Pos = new Vector3(newPosition.X, newPosition.Y, 0f);
            }

            return fireObj;
        }

        public void OnCollisionBegin(Component sender, CollisionEventArgs args)
        {
        }

        public void OnCollisionEnd(Component sender, CollisionEventArgs args)
        {
            var data = args as RigidBodyCollisionEventArgs;

            if (data != null && data.CollideWith.Id.Equals(placedBy.GameObj.Id))
            {
                foreach (var shape in body.Shapes)
                {
                    if (shape != null)
                        shape.IsSensor = false;
                }
            }
        }

        public void OnCollisionSolve(Component sender, CollisionEventArgs args)
        {
        }
    }
}