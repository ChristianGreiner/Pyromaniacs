using Duality;
using Duality.Drawing;
using Duality.Resources;
using Pyromaniacs.Gameplay;
using System.Linq;

namespace Pyromaniacs.UI.Huds
{
    class MatchFinishedHud : IHudRenderer
    {
        public string Id
        {
            get { return "MatchOver"; }
        }

        public bool Visible { get; set; } = true;

        public float RenderOrder { get; set; }

        private GameManager manager = null;

        private string winner = "-";

        public void Initialize(Hud hud)
        {
            manager = hud.GameManager;
            if (manager.Players.FirstOrDefault().Value != null)
                winner = manager.Players.FirstOrDefault().Value.PlayerName;
        }

        public void OnUpdate()
        {
        }

        public void OnDraw(Canvas canvas)
        {
            var center = new Vector2(DualityApp.TargetResolution.X / 2f, DualityApp.TargetResolution.Y / 2f);
            canvas.State.TransformScale = new Vector2(1f);

            // draw background
            canvas.State.SetMaterial(new BatchInfo(DrawTechnique.Alpha, new ColorRgba(0, 0, 0, 0.8f)));
            canvas.FillRect(0, 0, DualityApp.TargetResolution.X, DualityApp.TargetResolution.Y);

            var lastPlayer = manager.Players.FirstOrDefault();

            // draw game over text
            canvas.State.SetMaterial(new BatchInfo());
            canvas.State.TransformScale = new Vector2(2f);
            canvas.DrawText("MATCH OVER", center.X, center.Y - 60, 0f, Alignment.Center, false);

            canvas.State.TransformScale = new Vector2(1f);
            canvas.DrawText("WINNER: " + winner, center.X, center.Y, 0f, Alignment.Center, false);

            canvas.State.TransformScale = new Vector2(1f);
            canvas.DrawText("PRESS SPACE TO EXIT", center.X, center.Y + 60, 0f, Alignment.Center, false);
        }
    }
}
