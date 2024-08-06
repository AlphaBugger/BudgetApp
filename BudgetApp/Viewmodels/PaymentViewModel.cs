using System;
using BudgetApp.Models;
using BudgetApp.Services;
using System.Collections.ObjectModel;
using System.Windows.Input;

namespace BudgetApp.Viewmodels
{
	public class PaymentViewModel:BaseViewModel
	{
		private Double _money;
		private SpendingCategory _spendingCategory;
		private ObservableCollection<PaymentClass> _payments;
		private readonly PaymentDatabase _paymentDatabase;

		public ObservableCollection<SpendingCategory> Categories { get; }

		public Double Total { get; set; }

		public Double Money
		{
			get => _money;
			set => SetProperty(ref _money, value);
		}
		public SpendingCategory SpendingCategory
		{
			get => _spendingCategory;
			set => SetProperty(ref _spendingCategory, value);
		}
		public ObservableCollection<PaymentClass> Payments
		{
			get => _payments;
			set => SetProperty(ref _payments, value);
		}
		public ICommand AddPaymentCommand
		{
			get;
		}

#pragma warning disable CS8618 // Non-nullable field must contain a non-null value when exiting constructor. Consider declaring as nullable.
        public PaymentViewModel()
#pragma warning restore CS8618 // Non-nullable field must contain a non-null value when exiting constructor. Consider declaring as nullable.
        {
			Total = 0;
			string db = FileSystem.AppDataDirectory + "/payments.db3";
            _paymentDatabase = new PaymentDatabase(db);
			Payments = new ObservableCollection<PaymentClass>();
            Categories = new ObservableCollection<SpendingCategory>(Enum.GetValues(typeof(SpendingCategory)).Cast<SpendingCategory>());
			AddPaymentCommand = new Command(async () => await AddPaymentAsync());
			LoadPayments();
		}
		private async void LoadPayments()
		{
            var payments = await _paymentDatabase.GetPaymentAsync();
            Payments.Clear();
			foreach(var payment in payments)
			{
				Payments.Add(payment);
				Total += payment.Money;
			}
        }

		private async Task AddPaymentAsync()
		{
			if(Money>0 && SpendingCategory != SpendingCategory.None)
			{
				var payment = new PaymentClass(Money, SpendingCategory);
				Console.WriteLine(payment);
				await _paymentDatabase.SavePaymentAsync(payment);
				Payments.Add(payment);
                Total += payment.Money;
                Money = 0;
				SpendingCategory = SpendingCategory.None;
			}
		}
			
	}
}

