using Microsoft.Maui.Controls;
using BudgetApp.Themes;
using BudgetApp.Viewmodels;

namespace BudgetApp.Services;

public static class ThemeManager
{
    public static void ApplyTheme(CustomAppTheme theme)
    {
        ResourceDictionary themeDictionary;

        switch (theme)
        {
            case CustomAppTheme.Light:
                themeDictionary = new LightTheme();
                break;
            case CustomAppTheme.Dark:
                themeDictionary = new DarkTheme();
                break;
            case CustomAppTheme.Custom:
                themeDictionary = new CustomTheme();
                break;
            default:
                themeDictionary = new LightTheme(); // Default theme
                break;
        }

        Application.Current?.Resources.MergedDictionaries.Clear();
        Application.Current?.Resources.MergedDictionaries.Add(themeDictionary);

    }
}
