using Duality;
using Pyromaniacs.Misc;

namespace Pyromaniacs
{
    /// <summary>
    /// Defines a Duality core plugin.
    /// </summary>
    public class PyromaniacsCorePlugin : CorePlugin
    {
        protected override void InitPlugin()
        {
            base.InitPlugin();
            DualityApp.LoadAppData();

            if (DualityApp.AppData.CustomData == null)
            {
                DualityApp.AppData.CustomData = new UserData();
                DualityApp.SaveAppData();
            }
        }

        protected override void OnBeforeUpdate()
        {
            base.OnBeforeUpdate();

            if (DualityApp.TargetResolution.X < 1280 || DualityApp.TargetResolution.Y < 720)
            {
                DualityApp.ApplyResolution(1280, 720, false);
            }
        }
    }
}