using System.Linq;
using Duality;
using Duality.Components.Renderers;
using Duality.Drawing;
using Duality.Input;
using Duality.Resources;
using Pyromaniacs.Gameplay;
using Pyromaniacs.Visual;

namespace Pyromaniacs.UI
{
    public class SplashScene : Component, ICmpInitializable, ICmpUpdatable
    {
        public ContentRef<Scene> NextScene
        {
            get { return nextScene; }
            set { nextScene = value; }
        }

        private ContentRef<Scene> nextScene;

        public void OnInit(InitContext context)
        {
            if (context == InitContext.Activate)
            {
            }
        }

        public void OnShutdown(ShutdownContext context)
        {
        }

        public void OnUpdate()
        {
            var bomb = GameObj.ParentScene.FindComponent<Bomb>();
            // if bomb exploded...
            if (bomb == null)
            {
                var textRenderer = GameObj.GetComponentsDeep<TextRenderer>().FirstOrDefault();
                if (textRenderer != null)
                    textRenderer.Active = true;

                if (nextScene != null)
                {
                    if ((DualityApp.Keyboard.KeyHit(Key.Space) || DualityApp.Keyboard.KeyHit(Key.Enter)))
                    {
                        SwitchToNextScene();
                    }

                    foreach (var gamepad in DualityApp.Gamepads)
                    {
                        if (gamepad.IsAvailable)
                        {
                            if (gamepad.ButtonHit(GamepadButton.A))
                                SwitchToNextScene();
                        }
                    }
                }
            }
        }

        private void SwitchToNextScene()
        {
            if (Assets.MenuSelectSound != null)
                DualityApp.Sound.PlaySound(Assets.GameStartSound);

            if (nextScene.IsAvailable)
                Scene.SwitchTo(nextScene);
        }
    }
}