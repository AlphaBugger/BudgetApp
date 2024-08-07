namespace BudgetApp;
using BudgetApp.Views;

public partial class AppShell : Shell
{
	public AppShell()
	{
		InitializeComponent();
		Routing.RegisterRoute(nameof(EditAccountPage), typeof(EditAccountPage));
	}
}

