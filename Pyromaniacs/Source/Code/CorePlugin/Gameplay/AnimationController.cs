
using Duality;
using Duality.Components.Renderers;
using System.Collections.Generic;
using System;

namespace Pyromaniacs.Gameplay
{
    [RequiredComponent(typeof(AnimSpriteRenderer))]
    public class AnimationController : Component, ICmpInitializable
    {
        public Dictionary<AnimationId, ContentRef<AnimationClip>> Clips { get { return clips; } set { clips = value; } }
        public AnimationClip CurrentClip { get { return currentClip; } set { currentClip = value; } }

        private Dictionary<AnimationId, ContentRef<AnimationClip>> clips = new Dictionary<AnimationId, ContentRef<AnimationClip>>();

        private AnimationClip currentClip = null;

        private AnimSpriteRenderer spriteRenderer = null;
        
        public void OnInit(InitContext context)
        {
            if (context == InitContext.Activate)
                spriteRenderer = GameObj.GetComponent<AnimSpriteRenderer>();
        }

        public void OnShutdown(ShutdownContext context)
        {
        }

        public void SetAnimation(AnimationId id)
        {
            if (clips.ContainsKey(id))
            {
                currentClip = clips[id].Res;
                spriteRenderer.AnimFirstFrame = currentClip.Frames[0];
                spriteRenderer.Flip = currentClip.Flip;
                spriteRenderer.AnimFrameCount = currentClip.Frames.Count;
                spriteRenderer.AnimDuration = currentClip.Duration;
                
            }
        }
    }
}
