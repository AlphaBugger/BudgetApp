using System.Collections.ObjectModel;
using System.Diagnostics;
using System.Linq;
using System.Threading.Tasks;
using System.Windows.Input;
using BudgetApp.Models;
using BudgetApp.Services;
using Microsoft.Maui.Controls;
using Microsoft.Maui.Storage;

namespace BudgetApp.Viewmodels
{
    public class LoanViewModel : NotifyChangesService
    {
        private readonly DatabaseService<LoanClass> _loanService;
        private double _loanAmount;
        private double _interestRate;
        private int _numberOfMonths;
        private ObservableCollection<LoanClass>? _loans;
        private readonly AccountService _accountService;
        public ObservableCollection<MonthlyPayment> _payments;
        private AccountClass? _account;

        private string? _debugMessage;

        public LoanViewModel()
        {
            string loanDbPath = FileSystem.AppDataDirectory + "/loans.db3";
            _loanService = new DatabaseService<LoanClass>(loanDbPath);
            Loans = new ObservableCollection<LoanClass>();
            _payments = new ObservableCollection<MonthlyPayment>();
            DebugMessage = "No Errors yet";

            string accountDbPath = FileSystem.AppDataDirectory + "/account.db3";
            _accountService = new AccountService(accountDbPath);

            LoadLoans();
            LoadAccount();
        }

        public AccountClass? Account
        {
            get => _account;
            private set => SetProperty(ref _account, value);
        }

        private async void LoadAccount()
        {
            Account = await _accountService.GetAccountAsync();
            OnPropertyChanged(nameof(Account));
        }

        public string? DebugMessage
        {
            get => _debugMessage;
            set => SetProperty(ref _debugMessage, value);
        }

        public double LoanAmount
        {
            get => _loanAmount;
            set => SetProperty(ref _loanAmount, value);
        }

        public double InterestRate
        {
            get => _interestRate;
            set => SetProperty(ref _interestRate, value);
        }

        public int NumberOfMonths
        {
            get => _numberOfMonths;
            set => SetProperty(ref _numberOfMonths, value);
        }

        public ObservableCollection<LoanClass>? Loans
        {
            get => _loans;
            set => SetProperty(ref _loans, value);
        }

        public ObservableCollection<MonthlyPayment> Payments
        {
            get => _payments;
            set => SetProperty(ref _payments, value);
        }

        public ICommand AddLoanCommand => new Command(async () => await AddLoan());

        // Update command to accept LoanClass
        public ICommand DisplayLoanCommand => new Command<LoanClass>(async (loan) => await DisplayLoanSelected(loan));

        public ICommand PaySelected => new Command<MonthlyPayment>(PaySelectedMonth);

        private async void LoadLoans()
        {
            var loanList = await _loanService.GetItemsAsync();
            Loans?.Clear();
            Payments.Clear();
            foreach (var loan in loanList)
            {
                Loans?.Add(loan);
            }


        }

        private async Task AddLoan()
        {
            var newLoan = new LoanClass(LoanAmount, InterestRate, NumberOfMonths);
            await _loanService.SaveItemAsync(newLoan);
            Loans?.Add(newLoan);
        }

        private async Task DisplayLoanSelected(LoanClass loan)
        {
            // Attempt to retrieve the loan by ID
            var newLoan = await _loanService.GetItemAsync(loan.Id);

            // Clear existing payments and add new ones
            Payments.Clear();
            foreach (var payment in newLoan.GenerateMonthlyPayments())
            {
                Payments.Add(payment);
            }

            // Check if the loan has any payments
            if (!Payments.Any())
            {
                DebugMessage = "No payments available for this loan. Removing loan.";

                // Remove the loan from the Loans collection
                Loans?.Remove(loan);

                // Remove the loan from the database
                await _loanService.DeleteItemAsync(loan);
            }
            else
            {
                DebugMessage = $"Loaded {Payments.Count} payments for Loan ID {loan.Id}.";
            }
        }


        private async void PaySelectedMonth(MonthlyPayment selection)
        {
            
            // Remove the selected payment
            Payments.Remove(selection);
            Account.Balance -= selection.PaymentAmount;

            
            if (Payments.Count == 0)
            {
                DebugMessage = $"Number of Payments:{selection.Id}";
                
                var loan = await _loanService.GetItemAsync(selection.Id);
                await _loanService.DeleteItemAsync(loan);
                var loanToRemove = Loans?.FirstOrDefault(l => l.Id == loan.Id);
                if (loanToRemove != null)
                {
                    Loans.Remove(loanToRemove);
                }
                DebugMessage = "succes";
            }
            //DebugMessage = $"{Payments.Count}";
            await _accountService.UpdateAccountAsync(Account);
            LoadAccount(); // Ensure the latest account data is loaded
            OnPropertyChanged(nameof(Account));
        }
       



    }
}
