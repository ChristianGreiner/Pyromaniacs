using System;
using Duality;
using Duality.Drawing;
using Pyromaniacs.Gameplay;
using System.Collections.Generic;
using System.Linq;

namespace Pyromaniacs.UI
{
    public class Hud : OverlayRenderer, ICmpInitializable, ICmpUpdatable
    {
        public Dictionary<string, IHudRenderer> HudRenderers
        {
            get { return hudRenderers; }
        }

        public GameManager GameManager
        {
            get { return gameManager; }
        }

        [DontSerialize]
        private Dictionary<string, IHudRenderer> hudRenderers = new Dictionary<string, IHudRenderer>();

        private GameManager gameManager = null;

        public void OnInit(InitContext context)
        {
            if (context == InitContext.Activate)
            {
                gameManager = GameObj.ParentScene.FindComponent<GameManager>();
                SortRenderOrder();
            }
        }

        public void OnShutdown(ShutdownContext context)
        {
        }

        public void Clear()
        {
            hudRenderers.Clear();
        }

        public void AddRenderer<T>() where T : IHudRenderer, new()
        {
            var renderer = new T();

            if (!hudRenderers.ContainsKey(renderer.Id))
            {
                hudRenderers.Add(renderer.Id, renderer);
                renderer.Initialize(this);
            }

            SortRenderOrder();
        }

        public IHudRenderer GetRenderer<T>() where T : IHudRenderer
        {
            var renderer = hudRenderers.FirstOrDefault(x => x.Value.GetType() == typeof(T));
            if (renderer.Key != null)
            {
                if (hudRenderers.ContainsKey(renderer.Key))
                    return hudRenderers[renderer.Key];
            }

            return null;
        }

        public void RemoveRenderer<T>() where T : IHudRenderer
        {
            var renderer = hudRenderers.FirstOrDefault(x => x.Value.GetType() == typeof(T));
            if (renderer.Key == null) return;
            if (hudRenderers.ContainsKey(renderer.Key))
                hudRenderers.Remove(renderer.Key);

            SortRenderOrder();
        }

        public void SortRenderOrder()
        {
            hudRenderers = hudRenderers.OrderBy(x => x.Value.Id).ToDictionary(x => x.Key, x => x.Value);
        }

        public void OnUpdate()
        {
            foreach (var renderer in hudRenderers.Values)
            {
                renderer.OnUpdate();
            }
        }

        public override void Draw(IDrawDevice device)
        {
            base.Draw(device);

            var canvas = new Canvas(device);
            canvas.State.TextFont = Assets.MainFont;

            foreach (var renderer in hudRenderers.Values)
            {
                if (renderer.Visible)
                    renderer.OnDraw(canvas);
            }
        }
    }
}