using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BudgetApp.Models
{
    public class BalanceClass
    {
        public Double Balance {  get; set; }
        public Double CryptoBalance { get; set; }
        public Double StocksBalance {  get; set; }

        public BalanceClass() {
            Balance = 0;
            CryptoBalance = 0;
            StocksBalance = 0;
        }
        public BalanceClass(double balance)
        {
            Balance = balance;
        }
    }
}
