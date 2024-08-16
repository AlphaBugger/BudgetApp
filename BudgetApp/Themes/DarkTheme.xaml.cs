namespace BudgetApp.Themes;

public partial class DarkTheme : ResourceDictionary
{
    public Color NavigationBarColor => (Color)this["NavigationBarColor"];
    public Color NavigationButtonAccent => (Color)this["NavigationButtonAccent"];
    public Color PrimaryColor => (Color)this["PrimaryColor"];
    public Color PrimaryTextColor => (Color)this["PrimaryTextColor"];

    public DarkTheme()
	{
		InitializeComponent();
	}
}
