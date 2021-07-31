using Duality;
using Duality.Input;
using Duality.Resources;
using System.Collections.Generic;
using System.Linq;
using Pyromaniacs.Misc;

namespace Pyromaniacs.Gameplay
{
    [RequiredComponent(typeof(Player))]
    public class PlayerController : Component, ICmpInitializable, ICmpUpdatable
    {
        /// <summary>
        /// Gets or sets the type input with which the player should be controlled.
        /// (Keyboard or XboxController)
        /// </summary>
        public InputType InputType
        {
            get { return inputType; }
            set { inputType = value; }
        }

        public Dictionary<InputActionName, Key> KeyMap
        {
            get { return keyMap; }
            set { keyMap = value; }
        }

        private InputType inputType = InputType.Keyboard;
        private const float DEADZONE = 0.5f;

        private Player player = null;
        private GameManager gameManager = null;
        private AnimationController animationController = null;

        private Dictionary<InputActionName, Key> keyMap = new Dictionary<InputActionName, Key>();

        public void OnInit(InitContext context)
        {
            if (context == InitContext.Activate)
            {
                player = GameObj.GetComponent<Player>();
                animationController = GameObj.GetComponent<AnimationController>();
                gameManager = Scene.Current.FindComponent<GameManager>();
            }
        }

        public void OnShutdown(ShutdownContext context)
        {
        }

        public void OnUpdate()
        {
            var gamepad = DualityApp.Gamepads[0];
            var gamepad2 = DualityApp.Gamepads[1];

            // handle input
            switch (inputType)
            {
                case InputType.Keyboard:
                    HandleKeyboardInput();
                    break;

                case InputType.GamepadController:
                    if (gamepad.IsAvailable)
                        HandleGamepadInput(gamepad);
                    break;

                case InputType.GamepadController2:
                    if (gamepad2.IsAvailable)
                        HandleGamepadInput(gamepad2);
                    break;
            }
        }

        private void HandleKeyboardInput()
        {
            var direction = Vector2.Zero;

            if (gameManager?.GameState == GameState.Running)
            {
                // move right
                if (CheckKeyboardInput(InputActionName.MoveRight))
                {
                    direction = Vector2.UnitX;
                    animationController?.SetAnimation(AnimationId.WalkRight);
                }

                // move left
                if (CheckKeyboardInput(InputActionName.MoveLeft))
                {
                    direction = -Vector2.UnitX;
                    animationController?.SetAnimation(AnimationId.WalkLeft);
                }

                // move up
                if (CheckKeyboardInput(InputActionName.MoveUp))
                {
                    direction = -Vector2.UnitY;
                    animationController?.SetAnimation(AnimationId.WalkUp);
                }

                // move up
                if (CheckKeyboardInput(InputActionName.MoveDown))
                {
                    direction = Vector2.UnitY;
                    animationController?.SetAnimation(AnimationId.WalkDown);
                }

                if (!CheckKeyboardInput(InputActionName.MoveRight) && !CheckKeyboardInput(InputActionName.MoveLeft)
                    && !CheckKeyboardInput(InputActionName.MoveUp) && !CheckKeyboardInput(InputActionName.MoveDown))
                {
                    switch (player.ViewDirection)
                    {
                        case Direction.Top:
                            animationController?.SetAnimation(AnimationId.IdleUp);
                            break;

                        case Direction.Bottom:
                            animationController?.SetAnimation(AnimationId.IdleDown);
                            break;

                        case Direction.Left:
                            animationController?.SetAnimation(AnimationId.IdleLeft);
                            break;

                        case Direction.Right:
                            animationController?.SetAnimation(AnimationId.IdleRight);
                            break;
                    }
                }

                // use item
                if (CheckKeyboardInput(InputActionName.UseItem, true))
                {
                    player?.PlantBomb();
                }
            }

            // pause resume
            if (CheckKeyboardInput(InputActionName.Start, true))
            {
                switch (gameManager.GameState)
                {
                    case GameState.Paused:
                        gameManager.ResumeGame();
                        break;

                    case GameState.Running:
                        gameManager.PauseGame();
                        break;
                }
            }

            player?.Move(direction);
        }

        private bool CheckKeyboardInput(InputActionName actionName, bool checkHit = false)
        {
            if (keyMap.ContainsKey(actionName))
            {
                if (!checkHit)
                {
                    if (DualityApp.Keyboard.KeyPressed(keyMap[actionName]))
                    {
                        return true;
                    }
                }
                else
                {
                    if (DualityApp.Keyboard.KeyHit(keyMap[actionName]))
                    {
                        return true;
                    }
                }
            }
            return false;
        }

        private void HandleGamepadInput(GamepadInput gamepad)
        {
            if (gameManager?.GameState == GameState.Running)
            {
                var direction = Vector2.Zero;

                var moveRight = gamepad.ButtonPressed(GamepadButton.DPadRight) || gamepad.LeftThumbstick.X > DEADZONE;
                var moveLeft = gamepad.ButtonPressed(GamepadButton.DPadLeft) || gamepad.LeftThumbstick.X < -DEADZONE;
                var moveUp = gamepad.ButtonPressed(GamepadButton.DPadUp) || gamepad.LeftThumbstick.Y < -DEADZONE;
                var moveDown = gamepad.ButtonPressed(GamepadButton.DPadDown) || gamepad.LeftThumbstick.Y > DEADZONE;

                // move right
                if (moveRight)
                {
                    direction = Vector2.UnitX;
                    animationController?.SetAnimation(AnimationId.WalkRight);
                }

                // move left
                if (moveLeft)
                {
                    direction = -Vector2.UnitX;
                    animationController?.SetAnimation(AnimationId.WalkLeft);
                }

                // move up
                if (moveUp)
                {
                    direction = -Vector2.UnitY;
                    animationController?.SetAnimation(AnimationId.WalkUp);
                }

                // move down
                if (moveDown)
                {
                    direction = Vector2.UnitY;
                    animationController?.SetAnimation(AnimationId.WalkDown);
                }

                if (gamepad.ButtonHit(GamepadButton.A))
                    player?.PlantBomb();

                if (!moveDown && !moveUp && !moveLeft && !moveRight)
                {
                    if (player != null)
                        switch (player.ViewDirection)
                        {
                            case Direction.Top:
                                animationController?.SetAnimation(AnimationId.IdleUp);
                                break;

                            case Direction.Bottom:
                                animationController?.SetAnimation(AnimationId.IdleDown);
                                break;

                            case Direction.Left:
                                animationController?.SetAnimation(AnimationId.IdleLeft);
                                break;

                            case Direction.Right:
                                animationController?.SetAnimation(AnimationId.IdleRight);
                                break;
                        }
                }
                player?.Move(direction);
            }
        }
    }
}