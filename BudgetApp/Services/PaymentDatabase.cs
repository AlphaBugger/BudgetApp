using System;
using SQLite;
using BudgetApp.Models;
namespace BudgetApp.Services
{
	public class PaymentDatabase
	{

		private readonly SQLiteAsyncConnection database;

		public PaymentDatabase(string databasePath)
		{
			database = new SQLiteAsyncConnection(databasePath);
			database.CreateTableAsync<PaymentClass>().Wait();
		}
		public Task<List<PaymentClass>> GetPaymentAsync()
		{
			return database.Table<PaymentClass>().ToListAsync();
		}
		public Task<int> SavePaymentAsync(PaymentClass payment)
		{
			return database.InsertAsync(payment);
		}
	}
}

