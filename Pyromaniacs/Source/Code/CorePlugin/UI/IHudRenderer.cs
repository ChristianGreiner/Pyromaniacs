using Duality;
using Duality.Drawing;

namespace Pyromaniacs.UI
{
    public interface IHudRenderer
    {
        string Id { get; }

        bool Visible { get; set; }

        float RenderOrder { get; set; }

        void Initialize(Hud hud);

        void OnUpdate();

        void OnDraw(Canvas canvas);
    }
}