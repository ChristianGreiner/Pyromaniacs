
using Duality;
using Duality.Components.Renderers;
using System.Collections.Generic;

namespace Pyromaniacs.Gameplay
{
    public class AnimationClip : Resource
    {
        public AnimationId Id = AnimationId.IdleDown;

        public List<int> Frames = new List<int>();

        public SpriteRenderer.FlipMode Flip = SpriteRenderer.FlipMode.None;

        public float Duration = 0.5f;
    }
}
