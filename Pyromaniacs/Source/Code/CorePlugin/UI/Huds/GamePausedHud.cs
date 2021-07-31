using Duality;
using Duality.Drawing;
using Duality.Resources;
using Pyromaniacs.Gameplay;

namespace Pyromaniacs.UI.Huds
{
    public class GamePausedHud : IHudRenderer
    {
        public string Id
        {
            get { return "GamePaused"; }
        }

        public bool Visible { get; set; } = true;

        public float RenderOrder { get; set; }

        public void Initialize(Hud hud)
        {
        }

        public void OnUpdate()
        {
        }

        public void OnDraw(Canvas canvas)
        {
            // draw background
            canvas.State.SetMaterial(new BatchInfo(DrawTechnique.Alpha, new ColorRgba(0, 0, 0, 0.8f)));
            canvas.FillRect(0, 0, DualityApp.TargetResolution.X, DualityApp.TargetResolution.Y);

            // draw text
            canvas.State.SetMaterial(new BatchInfo());
            var center = new Vector2(DualityApp.TargetResolution.X / 2f, DualityApp.TargetResolution.Y / 2f);
            canvas.State.TransformScale = new Vector2(2);
            canvas.State.ColorTint = ColorRgba.White;
            canvas.DrawText("GAME PAUSED", center.X, center.Y, 0f, Alignment.Center);
            canvas.State.TransformScale = new Vector2(0.75f);
            canvas.DrawText("PRESS ESC TO CONTINUE", center.X, center.Y + 60, 0f, Alignment.Center);
        }
    }
}