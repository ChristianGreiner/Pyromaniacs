using Duality;
using Duality.Components;

namespace Pyromaniacs.Visual
{
	[RequiredComponent(typeof(Camera))]
	public class ScreenSizeAdjuster : Component, ICmpInitializable, ICmpUpdatable
	{
		/// <summary>
		/// The zoomfactor of the camera.
		/// </summary>
		public float ZoomFactor
		{
			get { return zoomFactor; }
			set { zoomFactor = value; }
		}

		public float ReferenceFocusDist
		{
			get { return referenceFocusDist; }
			set { referenceFocusDist = value; }
		}

		public float ReferenceScreenDiameter
		{
			get { return referenceScreenDiameter; }
			set { referenceScreenDiameter = value; }
		}

		private float zoomFactor = 1.0f;
		private float referenceFocusDist = 500.0f;
		private float referenceScreenDiameter = 1500.0f;

		private Camera camera;

		public void OnInit(InitContext context)
		{
			if (context == InitContext.Activate)
			{
				camera = GameObj.GetComponent<Camera>();
				AdjustScreenSize();
			}
		}

		public void OnShutdown(ShutdownContext context)
		{
		}

		public void OnUpdate()
		{
			AdjustScreenSize();
		}

		private void AdjustScreenSize()
		{
			var screenSize = DualityApp.TargetResolution;
			camera.FocusDist = ReferenceFocusDist * screenSize.Length * zoomFactor / ReferenceScreenDiameter;
		}
	}
}