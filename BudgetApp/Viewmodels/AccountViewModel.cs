using System.Threading.Tasks;
using System.Windows.Input;
using BudgetApp.Models;
using BudgetApp.Services;

namespace BudgetApp.Viewmodels
{
    public class AccountViewModel : BaseViewModel
    {
        private readonly AccountService _accountService;
        private AccountClass _account;

        public ICommand EditAccountCommand { get; }

        public AccountViewModel()
        {
            string accountDbPath = FileSystem.AppDataDirectory + "/account.db3";
            _accountService = new AccountService(accountDbPath);
            EditAccountCommand = new Command(async () => await EditAccountAsync());

            LoadAccount();
        }

        public AccountClass Account
        {
            get => _account;
            private set => SetProperty(ref _account, value);
        }

        public string Name
        {
            get => _account?.Name ?? string.Empty;
            set
            {
                if (_account != null && _account.Name != value)
                {
                    _account.Name = value;
                    OnPropertyChanged(nameof(Name));
                }
            }
        }

        public double Balance
        {
            get => _account?.Balance ?? 0;
            set
            {
                if (_account != null && _account.Balance != value)
                {
                    _account.Balance = value;
                    OnPropertyChanged(nameof(Balance));
                }
            }
        }

        private async void LoadAccount()
        {
            Account = await _accountService.GetAccountAsync();
            OnPropertyChanged(nameof(Account));
        }

        public async Task EditAccountAsync()
        {
            if (Account == null) return;
            Account.Name = Name;

            await _accountService.UpdateAccountAsync(Account);
            OnPropertyChanged(nameof(Account));
            LoadAccount();
            await Shell.Current.GoToAsync("..");
        }
    }
}
