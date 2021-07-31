using Duality;
using Duality.Resources;
using Pyromaniacs.Gameplay;
using System;

namespace Pyromaniacs.Items
{
    public abstract class Item : Resource
    {
        public ContentRef<Material> Icon
        {
            get { return icon; }
            set { icon = value; }
        }

        public string Title
        {
            get { return title; }
            set { title = value; }
        }

        public ContentRef<Sound> CollectionSound { get { return collectionSound; } set { collectionSound = value; } }

        private ContentRef<Material> icon = Material.DualityIcon;
        private string title = String.Empty;
        private ContentRef<Sound> collectionSound = new ContentRef<Sound>();

        public virtual void OnCollect(Player owner)
        {
            if (collectionSound.IsAvailable)
                DualityApp.Sound.PlaySound(collectionSound);
        }

        public virtual void OnUse(Player owner)
        {
        }

        public virtual void OnUpdate()
        {
        }
    }
}