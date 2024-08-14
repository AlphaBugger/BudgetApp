using CoreAnimation;
using CoreGraphics;
using Microsoft.Maui.Controls.Platform.Compatibility;
using UIKit;
using BudgetApp.Views;

namespace BudgetApp
{
    class CustomShellTabBarAppearanceTracker : ShellTabBarAppearanceTracker
    {
        private UIButton? _customButton;

        public override void UpdateLayout(UITabBarController? controller)
        {
            if (controller == null) return; // Ensure controller is not null

            base.UpdateLayout(controller);

            // Ensure TabBar is not null
            if (controller.TabBar == null) return;

            // Adjust the frame of the Tab Bar
            controller.TabBar.Frame = new CGRect(
                controller.TabBar.Frame.X,
                controller.TabBar.Frame.Y - 50,
                controller.TabBar.Frame.Width,
                controller.TabBar.Frame.Height + 50
            );

            // Create a path for the tab bar with a rounded divot in the middle
            var path = new UIBezierPath();

            // Starting from the bottom left corner
            path.MoveTo(new CGPoint(0, controller.TabBar.Bounds.Height));

            // Bottom left to bottom right
            path.AddLineTo(new CGPoint(controller.TabBar.Bounds.Width, controller.TabBar.Bounds.Height));

            // Bottom right to top right
            path.AddLineTo(new CGPoint(controller.TabBar.Bounds.Width, 0));

            // Top right to Top Left
            path.AddLineTo(new CGPoint(controller.TabBar.Bounds.Width / 2 + 75, 0));
            path.AddCurveToPoint(
                new CGPoint(controller.TabBar.Bounds.Width / 2, controller.TabBar.Bounds.Height / 2),
                new CGPoint(controller.TabBar.Bounds.Width / 2 + 25, 0),
                new CGPoint(controller.TabBar.Bounds.Width / 2 + 50, controller.TabBar.Bounds.Height / 2)
            );

            path.AddCurveToPoint(
                new CGPoint(controller.TabBar.Bounds.Width / 2 - 75, 0),
                new CGPoint(controller.TabBar.Bounds.Width / 2 - 50, controller.TabBar.Bounds.Height / 2),
                new CGPoint(controller.TabBar.Bounds.Width / 2 - 25, 0)
            );

            path.AddLineTo(new CGPoint(0, 0));

            // Top left back to bottom left
            path.AddLineTo(new CGPoint(0, controller.TabBar.Bounds.Height));

            // Close the path
            path.ClosePath();

            // Apply the path to the CAShapeLayer
            var shapeLayer = new CAShapeLayer
            {
                Frame = controller.TabBar.Bounds,
                Path = path.CGPath
            };
            controller.TabBar.Layer.Mask = shapeLayer;

            // Create a button and add it to the TabBar
            _customButton = new UIButton(UIButtonType.Plain)
            {
                BackgroundColor = UIColor.Black// Example color
                
            };

            // Set the button's size
            nfloat buttonWidth = 75;  // Adjust as needed
            nfloat buttonHeight = 75;  // Adjust as needed

            // Calculate the button's position
            nfloat buttonX = (controller.TabBar.Frame.Width - buttonWidth) / 2;
            nfloat buttonY = controller.TabBar.Frame.Y - buttonHeight / 2;

            // Set the button's frame
            _customButton.Frame = new CGRect(buttonX, buttonY, buttonWidth, buttonHeight);

            // Make the button circular
            _customButton.Layer.CornerRadius = buttonHeight / 2;
            _customButton.ClipsToBounds = true;

            // Ensure View is not null
            controller.View?.AddSubview(_customButton);

            _customButton.TouchUpInside += (sender, e) => HandleButtonClick(controller);
            _customButton.SetTitle("Loan", UIControlState.Normal); // Set button text
        }

        private async void HandleButtonClick(UITabBarController controller)
        {
            // Navigate to the "Loans" tab
            await Shell.Current.GoToAsync("Loans");
            
        }

    }
}
