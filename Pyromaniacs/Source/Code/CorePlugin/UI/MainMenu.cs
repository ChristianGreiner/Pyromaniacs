using Duality;
using Duality.Drawing;
using Duality.Input;
using Duality.Resources;
using System.Collections.Generic;
using Pyromaniacs.Visual;
using Pyromaniacs.Misc;

namespace Pyromaniacs.UI
{
    public class MainMenu : OverlayRenderer, ICmpInitializable, ICmpUpdatable
    {
        public List<MainMenuItem> MenuItems
        {
            get { return menuItems; }
            set { menuItems = value; }
        }

        public float MenuItemPadding
        {
            get { return menuItemPadding; }
            set { menuItemPadding = value; }
        }

        public float TitleSize
        {
            get { return titleSize; }
            set { titleSize = value; }
        }

        public ColorRgba ColorTint
        {
            get { return colorTint; }
            set { colorTint = value; }
        }

        public ContentRef<Material> Background
        {
            get { return background; }
            set { background = value; }
        }

        public string MenuTitle { get { return menuTitle; } set { menuTitle = value; } }

        private string menuTitle = "Pyromaniacs";
        private List<MainMenuItem> menuItems = new List<MainMenuItem>();
        private float menuItemPadding = 60f;
        private float titleSize = 2f;
        private ColorRgba colorTint = ColorRgba.White;
        private ContentRef<Material> background = null;

        [DontSerialize]
        private int activeMenuItem = 0;

        public void OnInit(InitContext context)
        {
            if (context == InitContext.Activate)
            {
                DualityApp.LoadAppData();
                var userData = (UserData)DualityApp.AppData.CustomData;
                userData.Scores.Clear();
                DualityApp.AppData.CustomData = userData;
                DualityApp.SaveAppData();
            }
        }

        public void OnShutdown(ShutdownContext context)
        {
        }

        public void OnUpdate()
        {
            if (menuItems == null) return;
            var keyboard = DualityApp.Keyboard;
            foreach (var gamepad in DualityApp.Gamepads)
            {
                if (gamepad.LeftThumbstick.Y >= 0.5f || gamepad.ButtonHit(GamepadButton.DPadDown))
                {
                    MenuDown();
                }

                if (gamepad.LeftThumbstick.Y <= -0.5f || gamepad.ButtonHit(GamepadButton.DPadUp))
                {
                    MenuUp();
                }

                if (gamepad.ButtonHit(GamepadButton.A) && menuItems.Count > 0)
                {
                    LoadNextScene();
                }
            }

            // navigate up
            if (keyboard.KeyHit(Key.Up))
            {
                MenuUp();
            }

            // navigate down
            if (keyboard.KeyHit(Key.Down))
            {
                MenuDown();
            }

            // enter the next scene
            if (keyboard.KeyHit(Key.Enter) && menuItems.Count > 0)
            {
                if (activeMenuItem != MenuItems.Count - 1)
                    LoadNextScene();
                else
                    DualityApp.Terminate();
            }
        }

        private void LoadNextScene()
        {
            var nextScene = menuItems[activeMenuItem].NextScene;
            if (nextScene.IsAvailable)
            {
                Scene.SwitchTo(nextScene);

                if (Assets.GameStartSound != null)
                    DualityApp.Sound.PlaySound(Assets.GameStartSound);
            }
        }

        private void MenuUp()
        {
            activeMenuItem--;
            if (activeMenuItem < 0)
                activeMenuItem = menuItems.Count - 1;

            if (Assets.MenuSelectSound != null)
                DualityApp.Sound.PlaySound(Assets.MenuSelectSound);
        }

        private void MenuDown()
        {
            activeMenuItem++;
            if (activeMenuItem > menuItems.Count - 1)
                activeMenuItem = 0;

            if (Assets.MenuSelectSound != null)
                DualityApp.Sound.PlaySound(Assets.MenuSelectSound);
        }

        public override void Draw(IDrawDevice device)
        {
            base.Draw(device);

            var canvas = new Canvas(device);
            var resolution = DualityApp.TargetResolution;

            if (background != null)
            {
                canvas.State.SetMaterial(background);
                canvas.FillRect(0, 0, resolution.X, resolution.Y);
            }

            // set font
            canvas.State.TextFont = Assets.MainFont;
            canvas.State.ColorTint = colorTint;
            canvas.State.TransformScale = new Vector2(titleSize);
            canvas.DrawText(menuTitle, resolution.X / 2f, resolution.Y / 2f - menuItemPadding - 20f, 0f, Alignment.Center);

            if (menuItems == null) return;
            for (int i = 0; i < menuItems.Count; i++)
            {
                var item = menuItems[i];
                canvas.State.ColorTint = i == activeMenuItem ? new ColorRgba(241, 196, 15) : ColorRgba.White;
                canvas.State.TransformScale = i == activeMenuItem ? new Vector2(item.Scale * 1.25f) : new Vector2(item.Scale);
                canvas.DrawText(item.Text, resolution.X / 2f, resolution.Y / 2f + i * menuItemPadding * item.Scale, 0f, Alignment.Center);
            }
        }
    }

    public struct MainMenuItem
    {
        /// <summary>
        /// Gets the next scene that should be loaded.
        /// </summary>
        public ContentRef<Scene> NextScene
        {
            get { return nextScene; }
            set { nextScene = value; }
        }

        /// <summary>
        /// The displayed textof the menu item.
        /// </summary>
        public string Text
        {
            get { return text; }
            set { text = value; }
        }

        /// <summary>
        /// Gets or sets the scale of the item
        /// </summary>
        public float Scale
        {
            get { return scale; }
            set { scale = value; }
        }

        private ContentRef<Scene> nextScene;
        private string text;
        private float scale;

        public MainMenuItem(ContentRef<Scene> nextScene = new ContentRef<Scene>(), string text = "MenuItem", float scale = 1f)
        {
            this.nextScene = nextScene;
            this.text = text;
            this.scale = scale;
        }
    }
}