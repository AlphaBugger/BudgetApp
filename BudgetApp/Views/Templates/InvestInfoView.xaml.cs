namespace BudgetApp.Views.Templates;

public partial class InvestInfoView : ContentView
{
	public InvestInfoView()
	{
		InitializeComponent();
	}

	public string InvesmentText
	{
        get => InvestmentType.Text;
        set => InvestmentType.Text = value;
    }
}
