namespace BudgetApp.Views.Templates;

public partial class QuickPaymentViewComponent : ContentView
{
	public QuickPaymentViewComponent()
	{
		InitializeComponent();
	}

	public string PaymentCategory
	{
		get => PaymentCategoryLabel.Text;
		set => PaymentCategoryLabel.Text = value;
	}
}
