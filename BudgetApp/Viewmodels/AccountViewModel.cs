using BudgetApp.Models;
using BudgetApp.Services;

namespace BudgetApp.Viewmodels
{
    public class AccountViewModel : BaseViewModel
    {
        private readonly DatabaseService<AccountClass> _accountDatabaseService;
        private AccountClass _account;

        public AccountViewModel()
        {
            string accountDbPath = FileSystem.AppDataDirectory + "/account.db3";
            _accountDatabaseService = new DatabaseService<AccountClass>(accountDbPath);
            LoadAccount();
        }

        public AccountClass Account
        {
            get => _account;
            set => SetProperty(ref _account, value);
        }

        public string Name => Account?.Name ?? string.Empty;
        public double Balance => Account?.Balance ?? 0;

        private async void LoadAccount()
        {
            // Load a specific account, typically you would have a way to get the account ID
            Account = await _accountDatabaseService.GetItemAsync(1) ?? new AccountClass();
            OnPropertyChanged(nameof(Account));
            //Account.Balance = 10000;
            //Account.Name = "TestUser";
            //_accountDatabaseService.UpdateItemAsync(Account);
        }
    }
}
