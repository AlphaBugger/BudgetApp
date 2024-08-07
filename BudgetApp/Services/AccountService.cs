using System.Threading.Tasks;
using BudgetApp.Models;

namespace BudgetApp.Services
{
    public class AccountService
    {
        private readonly DatabaseService<AccountClass> _accountDatabase;
        private static AccountClass _account;

        private static readonly object _lock = new object();

        public AccountService(string databasePath)
        {
            _accountDatabase = new DatabaseService<AccountClass>(databasePath);
        }

        public async Task<AccountClass> GetAccountAsync()
        {
            if (_account == null)
            {
                _account = await _accountDatabase.GetItemAsync(1) ?? new AccountClass();
            }
            return _account;
        }

        public async Task UpdateAccountAsync(AccountClass account)
        {
            await _accountDatabase.UpdateItemAsync(account);
            _account = account;
        }
    }
}
