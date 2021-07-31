using Duality;
using Duality.Components;

namespace Pyromaniacs.Visual
{
	[RequiredComponent(typeof(Camera))]
	[RequiredComponent(typeof(Transform))]
	public class CameraShaker : Component, ICmpUpdatable
	{
		private float screenShakeStrength = 0.0f;
		private Vector2 screenShakeOffset = Vector2.Zero;

		/// <summary>
		/// Shakes the camera by a specific amount of strength.
		/// </summary>
		/// <param name="strength">The strength of the camera shake.</param>
		public void Shake(float strength)
		{
			screenShakeStrength += strength;
		}

		public void OnUpdate()
		{
			// Update screen shake behavior
			var lastScreenShakeOffset = screenShakeOffset;
			screenShakeStrength *= MathF.Pow(0.9f, Time.TimeMult);
			if (screenShakeStrength <= 0.1f) screenShakeStrength = 0.0f;
			if (screenShakeOffset != Vector2.Zero)
			{
				float oldAngle = this.screenShakeOffset.Angle;
				screenShakeOffset = Vector2.FromAngleLength(
					oldAngle + MathF.Rnd.NextFloat(MathF.DegToRad(120.0f), MathF.DegToRad(240.0f)),
					screenShakeStrength);
			}
			else
			{
				screenShakeOffset = MathF.Rnd.NextVector2(screenShakeStrength);
			}

			// Remove old screen shake offset
			GameObj.Transform.Pos -= new Vector3(lastScreenShakeOffset);
			GameObj.Transform.Pos += new Vector3(screenShakeOffset);
		}
	}
}