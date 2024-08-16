using BudgetApp.Themes;

namespace BudgetApp;

public partial class App : Application
{
    public App()
    {
        InitializeComponent();

        MainPage = new AppShell();

        var theme = Preferences.Get("theme", "System");

        LoadTheme(theme);
    }

    private void LoadTheme(string? theme)
    {
        if (!MainThread.IsMainThread)
        {
            MainThread.BeginInvokeOnMainThread(() => LoadTheme(theme));
            return;
        }

        if (theme == "System")
        {
            theme = Current?.PlatformAppTheme.ToString();
        }

        ResourceDictionary? value = theme switch
        {
            "Dark" => new DarkTheme(),
            "Light" => new LightTheme(),
            "Custom" => new CustomTheme(),
            _ => null
        };
        ResourceDictionary? dictionary = value;

        if (dictionary != null)
        {
            Resources.MergedDictionaries.Clear();

            Resources.MergedDictionaries.Add(dictionary);
        }

    }
}
