using System;
using SQLite;
namespace BudgetApp.Models
{
    public enum SpendingCategory
    {
        None,
        Groceries,
        Entertaiment,
        Rent,
        Utilities,
        Stocks,
        Crytpo
    };

    public class PaymentClass
	{
        [PrimaryKey,AutoIncrement]
        public int Id { get; set; }

        public Double Money {get; set;}
        public SpendingCategory Categories { get; set; }

		public PaymentClass()
		{
		}

        public PaymentClass(Double amount, SpendingCategory category)
        {
            Money = amount;
            Categories = category;
        }


	}
}

