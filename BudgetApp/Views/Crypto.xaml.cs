namespace BudgetApp.Views;

public partial class Crypto : ContentPage
{
	public Crypto()
	{
		InitializeComponent();

		myCoinsButton.ButtonLabelText = "My Coins";
		buyCoinsButton.ButtonLabelText = "Buy Coins";
		InvestmentType.InvesmentText = "Crypto";
	}
}
