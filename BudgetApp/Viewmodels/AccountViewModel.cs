using System.Threading.Tasks;
using System.Windows.Input;
using BudgetApp.Models;
using BudgetApp.Services;

namespace BudgetApp.Viewmodels
{
    public class AccountViewModel : NotifyChangesService
    {
        private readonly AccountService? _accountService;
        private AccountClass? _account;

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


        private async void LoadAccount()
        {
            Account = await _accountService.GetAccountAsync();
            OnPropertyChanged(nameof(Account));
        }

        public async Task EditAccountAsync()
        {
            if (Account == null) return;

            await _accountService.UpdateAccountAsync(Account);
            OnPropertyChanged(nameof(Account));
            LoadAccount();
            await Shell.Current.GoToAsync("..");
        }
    }
}
