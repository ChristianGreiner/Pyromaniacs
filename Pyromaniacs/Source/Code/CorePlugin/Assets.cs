using Duality;
using Duality.Resources;
using Pyromaniacs.Items;

namespace Pyromaniacs
{
    public static class Assets
    {
        #region Fonts

        public static readonly ContentRef<Font> MainFont = new ContentRef<Font>(null, "Data/Fonts/m5x7.Font.res");

        #endregion Fonts

        #region Sounds

        public static readonly ContentRef<Sound> GameStartSound = new ContentRef<Sound>(null, "Data/Audio/game-start.Sound.res");
        public static readonly ContentRef<Sound> MenuSelectSound = new ContentRef<Sound>(null, "Data/Audio/menu-select.Sound.res");
        public static readonly ContentRef<Sound> ExplosionSound = new ContentRef<Sound>(null, "Data/Audio/explosion.Sound.res");
        public static readonly ContentRef<Sound> CollectSound = new ContentRef<Sound>(null, "Data/Audio/collect.Sound.res");
        public static readonly ContentRef<Sound> FuseSound = new ContentRef<Sound>(null, "Data/Audio/fuse.Sound.res");
        public static readonly ContentRef<Sound> FireSound = new ContentRef<Sound>(null, "Data/Audio/fire.Sound.res");
        public static readonly ContentRef<Sound> BackgroundMusic = new ContentRef<Sound>(null, "Data/Audio/background-music.Sound.res");

        #endregion Sounds

        #region Prefabs

        public static readonly ContentRef<Prefab> PlayerOnePrefab = new ContentRef<Prefab>(null, "Data/Prefabs/PlayerOne.Prefab.res");
        public static readonly ContentRef<Prefab> PlayerTwoPrefab = new ContentRef<Prefab>(null, "Data/Prefabs/PlayerTwo.Prefab.res");
        public static readonly ContentRef<Prefab> PlayerThreePrefab = new ContentRef<Prefab>(null, "Data/Prefabs/PlayerThree.Prefab.res");
        public static readonly ContentRef<Prefab> PlayerFourPrefab = new ContentRef<Prefab>(null, "Data/Prefabs/PlayerFour.Prefab.res");
        public static readonly ContentRef<Prefab> ShieldPrefab = new ContentRef<Prefab>(null, "Data/Prefabs/Shield.Prefab.res");
        public static readonly ContentRef<Prefab> BombPrefab = new ContentRef<Prefab>(null, "Data/Prefabs/Bomb.Prefab.res");
        public static readonly ContentRef<Prefab> ExplosionPrefab = new ContentRef<Prefab>(null, "Data/Prefabs/ExplosionEffect.Prefab.res");
        public static readonly ContentRef<Prefab> RockPrefab = new ContentRef<Prefab>(null, "Data/Prefabs/Rock.Prefab.res");
        public static readonly ContentRef<Prefab> FirePrefab = new ContentRef<Prefab>(null, "Data/Prefabs/Fire.Prefab.res");

        #endregion Prefabs

        #region Items

        public static readonly ContentRef<BombItem> BombItem = new ContentRef<BombItem>(null, "Data/Items/Bomb.BombItem.res");

        #endregion Items

        #region Powerups

        public static readonly ContentRef<Prefab> AddBombPowerup = new ContentRef<Prefab>(null, "Data/Prefabs/Powerups/AddBombPowerup.Prefab.res");
        public static readonly ContentRef<Prefab> SpeedPowerup = new ContentRef<Prefab>(null, "Data/Prefabs/Powerups/SpeedPowerup.Prefab.res");
        public static readonly ContentRef<Prefab> RangePowerup = new ContentRef<Prefab>(null, "Data/Prefabs/Powerups/RangePowerup.Prefab.res");
        public static readonly ContentRef<Prefab> ShieldPowerup = new ContentRef<Prefab>(null, "Data/Prefabs/Powerups/ShieldPowerup.Prefab.res");

        #endregion Powerups
    }
}