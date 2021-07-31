using Duality;
using Duality.Audio;
using Duality.Components.Physics;

namespace Pyromaniacs.Gameplay
{
    public class Fire : Component, ICmpInitializable, ICmpUpdatable, ICmpCollisionListener
    {
        public float TimeToLife
        {
            get { return timeToLife; }
            set { timeToLife = value; }
        }

        private float timeToLife = 1500f;

        [DontSerialize]
        private float destroyTimer = 0f;

        public void OnInit(InitContext context)
        {
            if (context == InitContext.Activate)
            {
                destroyTimer = timeToLife;

                if (DualityApp.ExecContext == DualityApp.ExecutionContext.Game)
                {
                }
            }
        }

        public void OnShutdown(ShutdownContext context)
        {
        }

        public void OnUpdate()
        {
            destroyTimer = MathF.Max(0.0f, destroyTimer - Time.MsPFMult * Time.TimeMult);

            if (destroyTimer <= 0.0f)
            {
                GameObj.DisposeLater();
            }
        }

        public void OnCollisionBegin(Component sender, CollisionEventArgs args)
        {
            var data = args as RigidBodyCollisionEventArgs;
            if (data?.CollideWith.GetComponent<Player>() != null)
            {
                var player = data.CollideWith.GetComponent<Player>();
                player?.ApplyDamage();
            }
        }

        public void OnCollisionEnd(Component sender, CollisionEventArgs args)
        {
        }

        public void OnCollisionSolve(Component sender, CollisionEventArgs args)
        {
        }
    }
}