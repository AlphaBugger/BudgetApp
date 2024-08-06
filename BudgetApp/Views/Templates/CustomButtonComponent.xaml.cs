namespace BudgetApp.Views.Templates;

public partial class CustomButtonComponent : ContentView
{
	public CustomButtonComponent()
	{
		InitializeComponent();

	}
    public string ButtonLabelText
    {
        get => CustomButtonText.Text;
        set => CustomButtonText.Text = value;
    }
}
