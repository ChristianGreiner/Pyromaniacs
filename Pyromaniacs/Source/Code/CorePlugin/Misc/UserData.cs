using System.Collections.Generic;
using Pyromaniacs.Gameplay;

namespace Pyromaniacs.Misc
{
    public class UserData
    {
        public Options Options { get; set; }

        public Dictionary<PlayerId, int> Scores
        {
            get { return playerScores; }
            set { playerScores = value; }
        }

        private Dictionary<PlayerId, int> playerScores = new Dictionary<PlayerId, int>();

        public UserData()
        {
            Options = new Options();
        }
    }
}