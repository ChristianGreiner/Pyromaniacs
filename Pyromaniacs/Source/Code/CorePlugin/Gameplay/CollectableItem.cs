using Duality;
using Duality.Components.Physics;
using Pyromaniacs.Items;

namespace Pyromaniacs.Gameplay
{
    public class CollectableItem : Component, ICmpInitializable, ICmpCollisionListener
    {
        public ContentRef<Item> Item
        {
            get { return item; }
            set { item = value; }
        }

        private ContentRef<Item> item = new ContentRef<Item>();

        public void OnInit(InitContext context)
        {
            if (context == InitContext.Activate)
                item.MakeAvailable();
        }

        public void OnShutdown(ShutdownContext context)
        {
        }

        public void OnCollisionBegin(Component sender, CollisionEventArgs args)
        {
            var data = args as RigidBodyCollisionEventArgs;

            if (data?.CollideWith.GetComponent<Player>() != null && item != null)
            {
                var player = data?.CollideWith?.GetComponent<Player>();
                player.SetPowerup(item.Res);
                item.Res.OnCollect(player);
                GameObj.DisposeLater();

                if (Assets.CollectSound.IsAvailable)
                    DualityApp.Sound.PlaySound(Assets.CollectSound);
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