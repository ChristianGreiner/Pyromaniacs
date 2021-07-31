using Duality;
using Duality.Drawing;
using Duality.Input;
using Duality.Resources;
using Pyromaniacs.Misc;
using Pyromaniacs.Visual;
using System.Collections.Generic;

namespace Pyromaniacs.UI
{
    public class OptionsMenu : OverlayRenderer, ICmpInitializable, ICmpUpdatable
    {
        public List<OptionsMenuItem> MenuItems
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

        public ContentRef<Scene> MainMenu
        {
            get { return mainMenu; }
            set { mainMenu = value; }
        }

        public string MenuTitle { get { return menuTitle; } set { menuTitle = value; } }
        private string menuTitle = "Pyromaniacs";
        private List<OptionsMenuItem> menuItems = new List<OptionsMenuItem>();
        private float menuItemPadding = 60f;
        private float titleSize = 2f;
        private ColorRgba colorTint = ColorRgba.White;
        private ContentRef<Material> background = null;
        private ContentRef<Scene> mainMenu = null;

        [DontSerialize]
        private int activeMenuItem = 0;

        public void OnInit(InitContext context)
        {
            if (context == InitContext.Activate)
            {
                DualityApp.LoadAppData();

                var userData = (UserData)DualityApp.AppData.CustomData;
                for (int i = 0; i < MenuItems.Count; i++)
                {
                    OptionsMenuItem item = MenuItems[i];

                    if (item.OptionName == "fieldSize")
                    {
                        for (int j = 0; j < item.OptionValues.Count; j++)
                        {
                            if (item.OptionValues[j] == userData.Options.FieldSize)
                                item.ActiveOption = j;
                        }
                    }

                    if (item.OptionName == "scoreToWin")
                    {
                        for (int j = 0; j < item.OptionValues.Count; j++)
                        {
                            string optionValue = item.OptionValues[j];
                            int scoreToWin = 3;
                            int.TryParse(optionValue, out scoreToWin);
                            if (scoreToWin == userData.Options.ScoreToWin)
                                item.ActiveOption = j;
                        }
                    }

                    if (item.OptionName == "playerCount")
                    {
                        for (int j = 0; j < item.OptionValues.Count; j++)
                        {
                            string optionValue = item.OptionValues[j];
                            int playerCount = 3;
                            int.TryParse(optionValue, out playerCount);
                            if (playerCount == userData.Options.PlayerCount)
                                item.ActiveOption = j;
                        }
                    }

                    MenuItems[i] = item;
                }
            }
        }

        public void OnShutdown(ShutdownContext context)
        {
        }

        public void OnUpdate()
        {
            if (menuItems == null) return;
            var keyboard = DualityApp.Keyboard;

            // navigate up
            if (keyboard.KeyHit(Key.Up))
            {
                activeMenuItem--;
                if (activeMenuItem < 0)
                    activeMenuItem = menuItems.Count - 1;
            }

            // navigate down
            if (keyboard.KeyHit(Key.Down))
            {
                activeMenuItem++;
                if (activeMenuItem > menuItems.Count - 1)
                    activeMenuItem = 0;
            }

            if (keyboard.KeyHit(Key.Down) || keyboard.KeyHit(Key.Up))
            {
                if (Assets.MenuSelectSound != null)
                    DualityApp.Sound.PlaySound(Assets.MenuSelectSound);
            }

            // changes option value
            if ((keyboard.KeyHit(Key.Enter) || keyboard.KeyHit(Key.Left) || keyboard.KeyHit(Key.Right)) && menuItems.Count > 0)
            {
                if (Assets.GameStartSound != null)
                    DualityApp.Sound.PlaySound(Assets.GameStartSound);

                if (activeMenuItem != menuItems.Count - 1)
                {
                    var item = menuItems[activeMenuItem];

                    if (keyboard.KeyHit(Key.Enter) || keyboard.KeyHit(Key.Right))
                    {
                        if (item.ActiveOption != item.OptionValues.Count - 1)
                            item.ActiveOption += 1;
                        else
                            item.ActiveOption = 0;
                    }
                    else if (keyboard.KeyHit(Key.Left))
                    {
                        if (item.ActiveOption != 0)
                            item.ActiveOption -= 1;
                        else
                            item.ActiveOption = item.OptionValues.Count - 1;
                    }

                    menuItems[activeMenuItem] = item;
                }
                else
                {
                    saveOptions();
                    if (mainMenu.IsAvailable)
                        Scene.SwitchTo(mainMenu);
                }
            }
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
                canvas.DrawText(item.Text + " " + item.OptionValues[item.ActiveOption], resolution.X / 2f, resolution.Y / 2f + i * menuItemPadding * item.Scale, 0f, Alignment.Center);
            }
        }

        /// <summary>
        /// saves options & their respective values in appdata or whatever
        /// </summary>
        private void saveOptions()
        {
            int playerCount = 2;
            string fieldSize = "small";
            int scoreToWin = 3;

            for (int i = 0; i < menuItems.Count; i++)
            {
                OptionsMenuItem menuItem = menuItems[i];
                switch (menuItem.OptionName)
                {
                    case "playerCount":
                        int.TryParse(menuItem.OptionValues[menuItem.ActiveOption], out playerCount);
                        break;

                    case "fieldSize":
                        if (fieldSize == "small" || fieldSize == "medium" || fieldSize == "large")
                        {
                            fieldSize = menuItem.OptionValues[menuItem.ActiveOption];
                        }
                        break;

                    case "scoreToWin":
                        int.TryParse(menuItem.OptionValues[menuItem.ActiveOption], out scoreToWin);
                        break;
                }
            }

            DualityApp.LoadAppData();
            var options = new Options(playerCount, scoreToWin, fieldSize);
            var userData = (UserData)DualityApp.AppData.CustomData;
            userData.Options = options;
            DualityApp.AppData.CustomData = userData;
            DualityApp.SaveAppData();
        }
    }

    public struct OptionsMenuItem
    {
        /// <summary>
        /// contains option value in string format
        /// </summary>
        public List<string> OptionValues
        {
            get { return optionValues; }
            set { optionValues = value; }
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

        /// <summary>
        /// Contains index of current option value in OptionValues
        /// </summary>
        public int ActiveOption
        {
            get { return activeOption; }
            set { activeOption = value; }
        }

        /// <summary>
        /// Contains Option name that is used for loading and saving ActiveOptions
        /// </summary>
        public string OptionName
        {
            get { return optionName; }
            set { optionName = value; }
        }

        private List<string> optionValues;
        private string text;
        private float scale;
        private int activeOption;
        private string optionName;

        public OptionsMenuItem(List<string> optionValues, string text = "MenuItem", string optionName = "OptionName", float scale = 1f, int activeOption = 0)
        {
            if (optionValues != null)
            {
                this.optionValues = new List<string>();
                optionValues.Add("default");
            }
            else
            {
                this.optionValues = optionValues;
            }
            this.text = text;
            this.scale = scale;
            this.activeOption = activeOption;
            this.optionName = optionName;
        }
    }
}