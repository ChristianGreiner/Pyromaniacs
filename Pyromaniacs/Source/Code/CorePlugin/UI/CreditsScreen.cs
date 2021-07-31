using System;
using Duality;
using Duality.Resources;
using Pyromaniacs.Visual;
using Duality.Drawing;

namespace Pyromaniacs.UI
{
    public class CreditsScreen : Component, ICmpUpdatable, ICmpInitializable
    {
        private ContentRef<Scene> mainMenu = new ContentRef<Scene>();

        public ContentRef<Scene> MainMenu { get { return mainMenu; } set { mainMenu = value; } }

        public void OnInit(InitContext context)
        {
        }

        public void OnShutdown(ShutdownContext context)
        {
        }

        public void OnUpdate()
        {
            foreach (var gamepad in DualityApp.Gamepads)
            {
                if (gamepad.ButtonHit(GamepadButton.A))
                {
                    LoadNextScene();
                }
            }

            if (DualityApp.Keyboard.KeyPressed(Duality.Input.Key.Escape) && mainMenu != null)
            {
                LoadNextScene();
            }
        }

        private void LoadNextScene()
        {
            if (mainMenu.IsAvailable)
                Scene.SwitchTo(mainMenu);
        }
    }
}