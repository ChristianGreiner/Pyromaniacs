using Duality;
using Duality.Drawing;
using Pyromaniacs.Gameplay;

namespace Pyromaniacs.UI.Huds
{
    public class GameStartHud : IHudRenderer
    {
        public string Id
        {
            get { return "GameStart"; }
        }

        public bool Visible { get; set; } = true;

        public float RenderOrder { get; set; }

        private GameManager manager = null;

        public void Initialize(Hud hud)
        {
            manager = hud.GameManager;
        }

        public void OnUpdate()
        {
        }

        public void OnDraw(Canvas canvas)
        {
            if (manager == null || DualityApp.ExecContext == DualityApp.ExecutionContext.Editor) return;
            var center = new Vector2(DualityApp.TargetResolution.X / 2f, DualityApp.TargetResolution.Y / 2f);
            canvas.State.TransformScale = new Vector2(1.5f);
            if (manager != null)
                canvas.DrawText("GAME STARTS IN " + (int)(manager.GameStartCountTimer / 1000f), center.X, center.Y, 0f,
                    Alignment.Center, true);
            canvas.State.TransformScale = new Vector2(1);
        }
    }
}