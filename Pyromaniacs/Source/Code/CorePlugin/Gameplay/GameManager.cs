using System.Collections.Generic;
using System.Linq;
using Duality;
using Duality.Components;
using Pyromaniacs.UI;
using Pyromaniacs.UI.Huds;
using Duality.Resources;
using Pyromaniacs.Misc;

namespace Pyromaniacs.Gameplay
{
    public class GameManager : Component, ICmpInitializable, ICmpUpdatable
    {
        public Dictionary<PlayerId, Player> Players
        {
            get { return players; }
            set { players = value; }
        }

        public GameState GameState
        {
            get { return gameState; }
        }

        public float GameStartCountTimer
        {
            get { return gameStartCountTimer; }
        }

        public static int CurrentRound
        {
            get { return currentRound; }
            set { currentRound = value; }
        }

        public ContentRef<Scene> Menu
        {
            get { return mainMenu; }
            set { mainMenu = value; }
        }

        [DontSerialize]
        private Dictionary<PlayerId, Player> players = new Dictionary<PlayerId, Player>();

        [DontSerialize]
        private float gameStartCountTimer = 3000f;

        private ContentRef<Scene> mainMenu = null;
        private Hud hud = null;
        private GameState gameState = GameState.Initialized;
        private bool startGameCountdown = false;
        private SoundEmitter backgroundMusic = null;
        private static int currentRound = 1;
        private bool scoreCalculated = false;

        [DontSerialize]
        private UserData userData;

        public void OnInit(InitContext context)
        {
            if (context == InitContext.Activate)
            {
                hud = GameObj.ParentScene.FindComponent<Hud>();
                backgroundMusic = GameObj.GetComponent<SoundEmitter>();

                players.Clear();
                players = FindPlayers();

                // hud stuff
                hud?.Clear();
                hud?.AddRenderer<GameStartHud>();
                hud?.AddRenderer<PlayerStats>();

                startGameCountdown = true;

                DualityApp.LoadAppData();
                userData = (UserData)DualityApp.AppData.CustomData;
            }
        }

        public Dictionary<PlayerId, Player> FindPlayers()
        {
            var result = new Dictionary<PlayerId, Player>();
            var playerCmps = Scene.Current.FindComponents<Player>();
            foreach (var player in playerCmps)
            {
                if (player != null && !result.ContainsKey(player.PlayerId))
                    result.Add(player.PlayerId, player);
            }
            return result;
        }

        public void OnShutdown(ShutdownContext context)
        {
        }

        public void RemovePlayer(Player player)
        {
            if (players.ContainsKey(player.PlayerId))
            {
                players.Remove(player.PlayerId);
                player.GameObj.DisposeLater();
            }
        }

        public void PauseGame()
        {
            if (gameState != GameState.Running) return;
            hud?.AddRenderer<GamePausedHud>();
            gameState = GameState.Paused;
        }

        public void ResumeGame()
        {
            if (gameState != GameState.Paused) return;
            hud?.RemoveRenderer<GamePausedHud>();
            gameState = GameState.Running;
        }

        private void SetGameOver()
        {
            DualityApp.LoadAppData();
            if (players.Count == 1)
            {
                Player winner = players.Values.FirstOrDefault();
                if (userData.Scores.ContainsKey(winner.PlayerId))
                    userData.Scores[winner.PlayerId] += 1;
                else
                    userData.Scores.Add(winner.PlayerId, 1);
                DualityApp.AppData.CustomData = userData;
                DualityApp.SaveAppData();
            }

            int scoreToWin = userData.Options.ScoreToWin;
            bool playerHasWon = false;
            foreach (var pair in userData.Scores)
            {
                if (pair.Value >= scoreToWin)
                    playerHasWon = true;
            }

            if (playerHasWon == false)
            {
                hud.Clear();
                hud.AddRenderer<GameOverHud>();
                gameState = GameState.Finished;
                currentRound += 1;
            }
            else
            {
                hud.Clear();
                hud.AddRenderer<MatchFinishedHud>();
                gameState = GameState.MatchFinished;
                currentRound = 1;
                DualityApp.LoadAppData();
                var uData = (UserData)DualityApp.AppData.CustomData;
                uData.Scores.Clear();
                DualityApp.AppData.CustomData = uData;
                DualityApp.SaveAppData();
            }
        }

        public void OnUpdate()
        {
            // game start countdown stuff
            if (startGameCountdown)
            {
                gameStartCountTimer = MathF.Max(0.0f, gameStartCountTimer - Time.MsPFMult * Time.TimeMult);

                if (gameStartCountTimer <= 0.0f)
                {
                    hud?.RemoveRenderer<GameStartHud>();
                    gameState = GameState.Running;
                    gameStartCountTimer = 3000f;
                    startGameCountdown = false;
                }
            }

            if (players.Count <= 1)
            {
                if (scoreCalculated == false)
                {
                    SetGameOver();
                    scoreCalculated = true;
                }
            }

            if (gameState == GameState.Finished)
            {
                if (DualityApp.Keyboard.KeyHit(Duality.Input.Key.Space) || DualityApp.Gamepads[0].ButtonHit(GamepadButton.A))
                {
                    Scene.Reload();
                }
            }

            if (gameState == GameState.MatchFinished)
            {
                if (DualityApp.Keyboard.KeyHit(Duality.Input.Key.Space) || DualityApp.Gamepads[0].ButtonHit(GamepadButton.A))
                {
                    Scene.Reload();
                    if (mainMenu.IsAvailable)
                        Scene.SwitchTo(mainMenu);
                }
            }
        }
    }
}