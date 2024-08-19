using CoreAnimation;
using CoreGraphics;
using Microsoft.Maui.Controls.Platform.Compatibility;
using UIKit;
using BudgetApp.Views;
using Microsoft.Maui.Controls;
using BudgetApp.Themes;
using Microsoft.Maui.Platform;

namespace BudgetApp
{
    class CustomShellTabBarAppearanceTracker : ShellTabBarAppearanceTracker
    {
        public LightTheme? LightTheme { get; private set; }
        public Color? NavColor { get; private set; }

        public override void UpdateLayout(UITabBarController? controller)
        {
            LightTheme = new LightTheme();
            Color navColor = LightTheme.NavigationButtonAccent;

            UIColor ButtonColor = navColor.ToPlatform();
            if (controller == null) return; // Ensure controller is not null

            base.UpdateLayout(controller);

            // Ensure TabBar is not null
            if (controller.TabBar == null) return;

            nfloat buttonRadius = 75;  // Adjust as needed

            // Calculate the button's position
            

            int controlPoint = (int)buttonRadius/3;

            // Adjust the frame of the Tab Bar
            controller.TabBar.Frame = new CGRect(
                controller.TabBar.Frame.X,
                controller.TabBar.Frame.Y - (buttonRadius/2),
                controller.TabBar.Frame.Width,
                controller.TabBar.Frame.Height + (buttonRadius / 2)
            );
            controller.TabBar.BackgroundColor = UIColor.Clear; // Ensure it's clear to see the shape layer
            //controller.View.BackgroundColor = UIColor.Green;


            nfloat buttonX = (controller.TabBar.Frame.Width - buttonRadius) / 2;
            nfloat buttonY = controller.TabBar.Frame.Y - buttonRadius / 2;

            // Create a path for the tab bar with a rounded divot in the middle
            var path = new UIBezierPath();

            // Starting from the bottom left corner
            path.MoveTo(new CGPoint(0, controller.TabBar.Bounds.Height));

            // Bottom left to bottom right
            path.AddLineTo(new CGPoint(controller.TabBar.Bounds.Width, controller.TabBar.Bounds.Height));

            // Bottom right to top right
            path.AddLineTo(new CGPoint(controller.TabBar.Bounds.Width, 0));

            // Top right to Top Left
            path.AddLineTo(new CGPoint(controller.TabBar.Bounds.Width / 2 + buttonRadius, 0));
            path.AddCurveToPoint(
                new CGPoint(controller.TabBar.Bounds.Width / 2, controller.TabBar.Bounds.Height / 2),
                new CGPoint(controller.TabBar.Bounds.Width / 2 + controlPoint, 0),
                new CGPoint(controller.TabBar.Bounds.Width / 2 + controlPoint, controller.TabBar.Bounds.Height / 2)
            );

            path.AddCurveToPoint(
                new CGPoint(controller.TabBar.Bounds.Width / 2 - buttonRadius, 0),
                new CGPoint(controller.TabBar.Bounds.Width / 2 - controlPoint, controller.TabBar.Bounds.Height / 2),
                new CGPoint(controller.TabBar.Bounds.Width / 2 - controlPoint, 0)
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
                Path = path.CGPath,
                //FillColor = UIColor.FromRGB(255, 255, 255).CGColor,
                //BackgroundColor = UIColor.Green.CGColor
                
            };
            controller.TabBar.Layer.Mask?.RemoveFromSuperLayer();

            controller.TabBar.Layer.Mask = shapeLayer;

            // Create a button and add it to the TabBar
            UIButton _customButton = new(UIButtonType.System)
            {
                BackgroundColor = ButtonColor,
                // Set the button's size


                // Set the button's frame
                Frame = new CGRect(buttonX, buttonY, buttonRadius, buttonRadius)
            };

            // Make the button circular
            _customButton.Layer.CornerRadius = buttonRadius / 2;
            _customButton.ClipsToBounds = true;

            // Ensure View is not null
            controller.View?.AddSubview(_customButton);

            _customButton.TouchUpInside += (sender, e) => HandleButtonClick(controller);
            _customButton.SetTitleColor(UIColor.FromRGB(0, 0, 0), UIControlState.Normal); // Example color: black

            // Optionally, set the title of the button
            _customButton.SetTitle("Loan", UIControlState.Normal);
        }

        private static void HandleButtonClick(UITabBarController controller)
        {
            // Assuming the LoanView is the second tab (index 1)
            // You should adjust the index based on the actual position of your Loan tab
            var loanTabIndex = 2; // Adjust this index to match the position of your Loan tab

            // Ensure the controller and its view controllers are not null
            if (controller?.ViewControllers == null || controller.ViewControllers.Length <= loanTabIndex)
                return;

            // Select the Loan tab
            controller.SelectedIndex = loanTabIndex;
        }



    }
}
