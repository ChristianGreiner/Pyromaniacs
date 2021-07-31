using Duality;
using Duality.Resources;
using Pyromaniacs.Gameplay;

namespace Pyromaniacs.Items
{
    public class ShieldPowerup : Item
    {
        [DontSerialize]
        private Player owner;

        [DontSerialize]
        private GameObject shieldObj;

        [DontSerialize]
        private float shieldTimer = 0f;

        public override void OnCollect(Player owner)
        {
            this.owner = owner;
            owner.IsShielded = true;
            Log.Editor.Write(owner.PlayerName);

            if (Assets.ShieldPrefab.IsAvailable)
            {
                shieldObj = new GameObject(Assets.ShieldPrefab);
                Scene.Current.AddObject(shieldObj);

                shieldTimer = 8000f;
            }
        }

        public override void OnUpdate()
        {
            base.OnUpdate();
            if (shieldObj != null && owner != null)
            {
                var playerPos = owner.GameObj.Transform.Pos;
                shieldObj.Transform.Pos = new Vector3(playerPos.X, playerPos.Y, playerPos.Z - 1f);

                shieldTimer = MathF.Max(0.0f, shieldTimer - Time.MsPFMult * Time.TimeMult);

                if (shieldTimer <= 0.0f)
                {
                    owner.IsShielded = false;
                    owner.RemovePowerup(this);
                    Scene.Current.RemoveObject(shieldObj);
                }
            }
        }
    }
}