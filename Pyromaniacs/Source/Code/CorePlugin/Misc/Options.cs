// Kleine Struct mit Optionswerten für AppData
namespace Pyromaniacs.Misc
{
    public struct Options
    {
        private int playerCount;
        private string fieldSize;
        private int scoreToWin;

        public int PlayerCount
        {
            get
            {
                return playerCount;
            }

            set
            {
                playerCount = value;
            }
        }

        public string FieldSize
        {
            get
            {
                return fieldSize;
            }

            set
            {
                fieldSize = value;
            }
        }

        public int ScoreToWin
        {
            get
            {
                return scoreToWin;
            }

            set
            {
                scoreToWin = value;
            }
        }

        public Options(int playerCount = 2, int scoreToWin = 3, string fieldSize = "medium")
        {
            this.playerCount = playerCount;
            this.scoreToWin = scoreToWin;
            this.fieldSize = fieldSize;
        }
    }
}
