using Microsoft.Maui.Controls;
using BudgetApp.Viewmodels;

namespace BudgetApp.Views
{
    public partial class EditThemeView : ContentPage
    {
        public EditThemeView()
        {
            InitializeComponent();

            var viewModel = (ThemeViewModel)BindingContext;
            themePicker.SelectedIndexChanged += (s, e) =>
            {
                var selectedIndex = themePicker.SelectedIndex;
                if (selectedIndex >= 0)
                {
                    var selectedTheme = (CustomAppTheme)themePicker.ItemsSource.Cast<CustomAppTheme>().ElementAt(selectedIndex);
                    viewModel.ChangeThemeCommand.Execute(selectedTheme);
                }
            };
        }
        private void OnPickerSelectedIndexChanged(object sender, EventArgs e)
        {
            var picker = sender as Picker;
            if (picker != null)
            {
                var selectedIndex = picker.SelectedIndex;
                if (selectedIndex >= 0)
                {
                    // Retrieve the selected theme from the picker
                    var selectedTheme = (CustomAppTheme)picker.ItemsSource.Cast<CustomAppTheme>().ElementAt(selectedIndex);

                    // Execute the command with the selected theme
                    var viewModel = (ThemeViewModel)BindingContext;
                    viewModel.ChangeThemeCommand.Execute(selectedTheme);
                }
            }
        }
    }
}
