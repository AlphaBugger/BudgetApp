using Microsoft.Maui.Controls;

namespace BudgetApp.Views.Templates
{
    public partial class CardView : ContentView
    {
        public CardView()
        {
            InitializeComponent();
        }

        public static readonly BindableProperty NameProperty =
            BindableProperty.Create(nameof(Name), typeof(string), typeof(CardView), default(string));

        public string Name
        {
            get => (string)GetValue(NameProperty);
            set => SetValue(NameProperty, value);
        }

        public static readonly BindableProperty BalanceProperty =
            BindableProperty.Create(nameof(Balance), typeof(double), typeof(CardView), default(double));

        public double Balance
        {
            get => (double)GetValue(BalanceProperty);
            set => SetValue(BalanceProperty, value);
        }
    }
}
