using System.ComponentModel;
using BudgetApp.Models;
using BudgetApp.Services;


using System.Runtime.CompilerServices;
using BudgetApp.Services;

namespace BudgetApp.Viewmodels
{
    public class StockViewModel : NotifyChangesService
    {
        private string _gain;
        private AccountClass _account;
        private AccountService _accountService;
        public string InvestmentType {  get; set; }

        public AccountClass Account
        {
            get => _account;
            private set => SetProperty(ref _account, value);
        }


        public string Gain
        {
            get => _gain;
            set => SetProperty(ref _gain, value);
        }

        public StockViewModel()
        {

            string accountDbPath = FileSystem.AppDataDirectory + "/account.db3";
            _accountService = new AccountService(accountDbPath);
            InvestmentType = "Stocks";
            LoadAccount();
        }
        private async void LoadAccount()
        {
            Account = await _accountService.GetAccountAsync();
            OnPropertyChanged(nameof(Account));
        }

        private async void CalculateGain()
        {
            throw new NotImplementedException();
        }

    }
}
