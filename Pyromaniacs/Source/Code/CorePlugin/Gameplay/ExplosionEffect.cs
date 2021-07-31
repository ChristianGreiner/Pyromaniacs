using Duality;
using Duality.Components.Renderers;

namespace Pyromaniacs.Gameplay
{
    [RequiredComponent(typeof(AnimSpriteRenderer))]
    public class ExplosionEffect : Component, ICmpInitializable, ICmpUpdatable
    {
        private AnimSpriteRenderer animRenderer = null;

        public void OnInit(InitContext context)
        {
            if (context == InitContext.Activate)
            {
                animRenderer = GameObj.GetComponent<AnimSpriteRenderer>();

                if (Assets.ExplosionSound != null)
                    DualityApp.Sound.PlaySound(Assets.ExplosionSound);
            }
        }

        public void OnShutdown(ShutdownContext context)
        {
        }

        public void OnUpdate()
        {
            if (animRenderer.AnimTime >= animRenderer.AnimDuration)
            {
                GameObj.DisposeLater();
            }
        }
    }
}