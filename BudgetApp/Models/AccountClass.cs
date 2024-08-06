using SQLite;
using System.ComponentModel;
using System.Runtime.CompilerServices;

namespace BudgetApp.Models
{
    public class AccountClass : INotifyPropertyChanged
    {
        [PrimaryKey, AutoIncrement]
        public int id {  get; set; }
        private string _name;
        private string _accountNumber;
        private double _balance;
        private double _stocksBalance;
        private double _cryptoBalance;

        public string Name
        {
            get => _name;
            set => SetProperty(ref _name, value);
        }

        public string AccountNumber
        {
            get => _accountNumber;
            set => SetProperty(ref _accountNumber, value);
        }

        public double Balance
        {
            get => _balance;
            set => SetProperty(ref _balance, value);
        }

        public double StocksBalance
        {
            get => _stocksBalance;
            set => SetProperty(ref _stocksBalance, value);
        }

        public double CryptoBalance
        {
            get => _cryptoBalance;
            set => SetProperty(ref _cryptoBalance, value);
        }

        public event PropertyChangedEventHandler PropertyChanged;

        protected virtual void OnPropertyChanged([CallerMemberName] string propertyName = null)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }

        protected bool SetProperty<T>(ref T backingStore, T value, [CallerMemberName] string propertyName = null)
        {
            if (Equals(backingStore, value)) return false;
            backingStore = value;
            OnPropertyChanged(propertyName);
            return true;
        }
    }
}
