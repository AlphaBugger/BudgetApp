using System;
using System.Collections.ObjectModel;
using System.Linq;
using System.Threading.Tasks;
using System.Windows.Input;
using BudgetApp.Models;
using BudgetApp.Services;
using Microsoft.Maui.Controls;
using Microsoft.Maui.Storage;

namespace BudgetApp.Viewmodels
{
    public class PaymentViewModel : NotifyChangesService
    {
        private double _money;
        private SpendingCategory _spendingCategory;
        private ObservableCollection<PaymentClass> _payments;
        private readonly DatabaseService<PaymentClass> _paymentDatabase;
        private readonly AccountService _accountService;
        private AccountClass _account;
        private PaymentClass _selectedItem;
        private double _total;

        public PaymentViewModel()
        {
            string paymentDbPath = FileSystem.AppDataDirectory + "/payments.db3";
            _paymentDatabase = new DatabaseService<PaymentClass>(paymentDbPath);

            string accountDbPath = FileSystem.AppDataDirectory + "/account.db3";
            _accountService = new AccountService(accountDbPath);

            Payments = new ObservableCollection<PaymentClass>();
            Categories = new ObservableCollection<SpendingCategory>(Enum.GetValues(typeof(SpendingCategory)).Cast<SpendingCategory>());
            AddPaymentCommand = new Command(async () => await AddPaymentAsync());

            LoadAccount();
            LoadPayments();
        }

        public ObservableCollection<SpendingCategory> Categories { get; }
        public ObservableCollection<PaymentClass> Payments
        {
            get => _payments;
            set => SetProperty(ref _payments, value);
        }

        public ICommand AddPaymentCommand { get; }

        public PaymentClass SelectedItem
        {
            get => _selectedItem;
            set => SetProperty(ref _selectedItem, value);
        }

        public double Total
        {
            get => _total;
            set => SetProperty(ref _total, value);
        }

        public double Money
        {
            get => _money;
            set => SetProperty(ref _money, value);
        }

        public SpendingCategory SpendingCategory
        {
            get => _spendingCategory;
            set => SetProperty(ref _spendingCategory, value);
        }

        public AccountClass Account
        {
            get => _account;
            private set => SetProperty(ref _account, value);
        }

        private async void LoadAccount()
        {
            Account = await _accountService.GetAccountAsync();
            OnPropertyChanged(nameof(Account));
        }

        private async void LoadPayments()
        {
            var payments = await _paymentDatabase.GetItemsAsync();
            Payments.Clear();
            foreach (var payment in payments)
            {
                Payments.Add(payment);
                Total += payment.Money;
            }
        }

        private async Task AddPaymentAsync()
        {
            if (Money > 0)
            {
                switch (SpendingCategory)
                {
                    case SpendingCategory.Crytpo:
                        Account.CryptoBalance += Money;
                        break;
                    case SpendingCategory.Stocks:
                        Account.StocksBalance += Money;
                        break;
                    default:
                        break;
                }
                Account.Balance -= Money;
                var payment = new PaymentClass(Money, SpendingCategory);

                await _paymentDatabase.SaveItemAsync(payment);
                Payments.Add(payment);
                Total += payment.Money;
                Money = 0;
                SpendingCategory = SpendingCategory.None;

                // Save updated account information
                await _accountService.UpdateAccountAsync(Account);
                LoadAccount(); // Ensure the latest account data is loaded
                OnPropertyChanged(nameof(Account));
            }
        }
    }
}
