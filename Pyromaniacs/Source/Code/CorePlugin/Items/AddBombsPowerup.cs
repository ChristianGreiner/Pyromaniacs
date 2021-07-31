
using Duality;
using Pyromaniacs.Gameplay;

namespace Pyromaniacs.Items
{
    public class AddBombsPowerup : Item
    {
        public override void OnCollect(Player owner)
        {
            base.OnCollect(owner);
            owner.MaxBombs++;
        }

        public override void OnUpdate()
        {
            base.OnUpdate();
        }
    }
}
