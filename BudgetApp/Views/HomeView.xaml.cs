namespace BudgetApp.Views;

public partial class HomeView : ContentPage
{

	public HomeView()
	{
        InitializeComponent();



        LoanQuickPayment.PaymentCategory = "Loan:";
        CryptoQuickPayment.PaymentCategory = "Monthly crypto deposit:";
        StocksQuickPayment.PaymentCategory = "Monthly stock deposit:";


    }
    private async void OnButtonClicked(object sender, EventArgs e)
    {
        await Shell.Current.GoToAsync("EditAccountPage");
    }

    private async void Button_Clicked(Object sender, EventArgs e)
    {
        await Shell.Current.GoToAsync("EditThemeView");
    }
}


