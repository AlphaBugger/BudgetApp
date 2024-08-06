namespace BudgetApp.Views;

public partial class Stocks : ContentPage
{
	public Stocks()
	{
		InitializeComponent();

		mySharesButton.ButtonLabelText = "My Shares";
		buySharesButton.ButtonLabelText = "Buy Shares";
		InvestmentType.InvesmentText = "Stocks";
	}
}
