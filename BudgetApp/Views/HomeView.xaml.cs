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

}


