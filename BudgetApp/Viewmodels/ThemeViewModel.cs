using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Linq;
using System.Windows.Input;
using Microsoft.Maui.Controls;
using BudgetApp.Services;

namespace BudgetApp.Viewmodels
{
    public partial class ThemeViewModel : INotifyPropertyChanged
    {
        private CustomAppTheme _selectedTheme;
        public CustomAppTheme SelectedTheme
        {
            get => _selectedTheme;
            set
            {
                if (_selectedTheme != value)
                {
                    _selectedTheme = value;
                    OnPropertyChanged(nameof(SelectedTheme));
                    ApplyTheme(_selectedTheme);
                }
            }
        }

        public ObservableCollection<CustomAppTheme> Themes { get; }

        public ICommand ChangeThemeCommand { get; }

        public ThemeViewModel()
        {
            // Initialize with default theme
            _selectedTheme = CustomAppTheme.Dark;

            ChangeThemeCommand = new Command<CustomAppTheme>(theme =>
            {
                SelectedTheme = theme;
            });

            // Apply the initial theme
            ApplyTheme(_selectedTheme);

            // Populate available themes
            Themes = new ObservableCollection<CustomAppTheme>(Enum.GetValues(typeof(CustomAppTheme)).Cast<CustomAppTheme>());
        }

        private void ApplyTheme(CustomAppTheme theme)
        {
            // Call the theme manager to apply the selected theme
            ThemeManager.ApplyTheme(theme);
        }

        public event PropertyChangedEventHandler? PropertyChanged;

        protected virtual void OnPropertyChanged(string propertyName)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }
    }

    public enum CustomAppTheme
    {
        Light,
        Dark,
        Custom
    }
}
