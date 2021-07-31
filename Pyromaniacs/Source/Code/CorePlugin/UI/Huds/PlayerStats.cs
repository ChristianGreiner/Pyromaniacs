using System.Collections.Generic;
using System.Linq;
using Duality;
using Duality.Drawing;
using Pyromaniacs.Gameplay;
using Pyromaniacs.Misc;

namespace Pyromaniacs.UI.Huds
{
    public class PlayerStats : IHudRenderer
    {
        public string Id
        {
            get { return "PlayerStats"; }
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
            canvas.State.TransformScale = new Vector2(0.75f);
            canvas.DrawText("Round " + GameManager.CurrentRound, DualityApp.TargetResolution.X / 2f, 60, 0f, Alignment.Center, true);

            if (manager?.Players == null) return;
            foreach (var player in manager.FindPlayers().Values.ToArray())
            {
                var playerPos = canvas.DrawDevice.GetScreenCoord(player.GameObj.Transform.Pos.Xy);
                canvas.State.TransformScale = new Vector2(0.5f);
                canvas.DrawText(player.PlayerName, playerPos.X, playerPos.Y - 40f, 1f, Alignment.Center, true);

                //Log.Editor.Write(player.PlayerId.ToString() + ": " + PlayerScores.GetScore(player.PlayerId));
            }
        }
    }
}