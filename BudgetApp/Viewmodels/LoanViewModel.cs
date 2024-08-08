using System.Collections.ObjectModel;
using System.Threading.Tasks;
using System.Windows.Input;
using BudgetApp.Models;
using BudgetApp.Services;

namespace BudgetApp.Viewmodels;
public class LoanViewModel : NotifyChangesService
{
    private readonly DatabaseService<LoanClass> _loanService;
    private double _loanAmount;
    private double _interestRate;
    private int _numberOfMonths;

    public ObservableCollection<LoanClass> Loans { get; set; }
    public ObservableCollection<MonthlyPayment> Payments { get; set; }

    public LoanViewModel()
    {
        string loanDbPath = FileSystem.AppDataDirectory + "/loans.db3";
        _loanService = new DatabaseService<LoanClass>(loanDbPath);
        Loans = new ObservableCollection<LoanClass>();
        Payments = new ObservableCollection<MonthlyPayment>();

        LoadLoans();
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

    public ICommand AddLoanCommand => new Command(async () => await AddLoan());

    private async void LoadLoans()
    {
        var loanList = await _loanService.GetItemsAsync();
        Loans.Clear();
        foreach (var loan in loanList)
        {
            Loans.Add(loan);
        }
    }

    private async Task AddLoan()
    {
        var newLoan = new LoanClass(LoanAmount, InterestRate, NumberOfMonths);
        await _loanService.SaveItemAsync(newLoan);
        Loans.Add(newLoan);

        // Populate the Payments list for display
        Payments.Clear();
        foreach (var payment in newLoan.Payments)
        {
            Payments.Add(payment);
        }
    }
}

