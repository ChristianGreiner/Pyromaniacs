using Duality;
using Pyromaniacs.Gameplay;

namespace Pyromaniacs.Items
{
    public class SpeedPowerup : Item
    {

        [DontSerialize]
        private Player owner;

        public override void OnCollect(Player owner)
        {
            this.owner = owner;
            owner.MovementSpeed += 0.2f;
        }

        public override void OnUpdate()
        {
            base.OnUpdate();
        }
    }
}