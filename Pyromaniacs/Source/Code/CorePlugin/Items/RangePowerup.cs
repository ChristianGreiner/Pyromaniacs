
using Pyromaniacs.Gameplay;

namespace Pyromaniacs.Items
{
    public class RangePowerup : Item
    {

        public override void OnCollect(Player owner)
        {
            base.OnCollect(owner);
            owner.BombRadius++;

        }

        public override void OnUpdate()
        {
            base.OnUpdate();
        }
    }
}
