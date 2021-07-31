using Duality;
using Duality.Drawing;
using Duality.Input;
using System;
using System.Collections.Generic;
using System.Linq;

namespace Pyromaniacs.UI
{
    public class TextInput : OverlayRenderer, ICmpInitializable, ICmpUpdatable
    {
        private readonly FormattedText inputText = new FormattedText();
        private int textCursorPos = 0;

        public void OnInit(InitContext context)
        {
            if (context == InitContext.Activate)
            {
                DualityApp.Keyboard.KeyDown += KeyboardOnKeyDown;
            }
        }

        public void OnShutdown(ShutdownContext context)
        {
            if (context == ShutdownContext.Deactivate)
            {
                DualityApp.Keyboard.KeyDown -= KeyboardOnKeyDown;
            }
        }

        private void KeyboardOnKeyDown(object sender, KeyboardKeyEventArgs keyboardKeyEventArgs)
        {
            var key = keyboardKeyEventArgs.Key;
            var text = inputText.SourceText;

            if (keyboardKeyEventArgs.IsPressed)
            {
                Log.Editor.Write("Key Pressed: " + key);

                // remove the last underscore
                //inputText.SourceText = RemoveLastChar(inputText.SourceText);

                //inputText.SourceText = inputText.SourceText.Insert(textCursorPos, DualityApp.Keyboard.CharInput);
                textCursorPos += DualityApp.Keyboard.CharInput.Length;

                if (key == Key.Delete && textCursorPos < text.Length)
                {
                    inputText.SourceText = text.Remove(textCursorPos, 1);
                }

                if (key == Key.Left)
                {
                    textCursorPos--;
                }
                if (key == Key.Right)
                {
                    textCursorPos++;
                }

                /*

                switch (key)
                {
                    case Key.Enter:
                        inputText.SourceText += "/n";
                        break;

                    case Key.BackSpace:
                        inputText.SourceText = RemoveLastChar(inputText.SourceText);
                        break;
                }*/

                // add underscore to recognize the cursor position
                inputText.SourceText += "_";
            }
        }

        public string RemoveLastChar(string text)
        {
            if (text == null) return String.Empty;
            if (text.Length < 1) return text;
            return text.Remove(inputText.SourceText.Length - 1);
        }

        public override void Draw(IDrawDevice device)
        {
            base.Draw(device);

            var canvas = new Canvas(device);
            canvas.State.TransformScale = new Vector2(2f);
            canvas.State.TextFont = Assets.MainFont;
            canvas.State.ColorTint = ColorRgba.White;
            canvas.DrawText(inputText, 300, 300);
        }

        public void OnUpdate()
        {
        }
    }
}