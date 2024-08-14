using SQLite;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Text.Json;

namespace BudgetApp.Models
{
    public class LoanClass
    {
        [PrimaryKey, AutoIncrement]
        public int Id { get; set; }
        public double LoanAmount { get; set; }
        public double InterestRate { get; set; }
        public int NumberOfMonths { get; set; }

        public LoanClass() {


        }

        public LoanClass(double loanAmount, double interestRate, int numberOfMonths)
        {
            LoanAmount = loanAmount;
            InterestRate = interestRate;
            NumberOfMonths = numberOfMonths;
        }

        public ObservableCollection<MonthlyPayment> GenerateMonthlyPayments()
        {
            var payments = new ObservableCollection<MonthlyPayment>();
            double monthlyPayment = 0;
            double monthlyInterestRate = 0;

            if (InterestRate == 0)
            {
                // Handle zero interest rate case
                monthlyPayment = LoanAmount / NumberOfMonths;
            }
            else
            {
                monthlyInterestRate = InterestRate / 100 / 12;
                monthlyPayment = LoanAmount * monthlyInterestRate /
                       (1 - Math.Pow(1 + monthlyInterestRate, -NumberOfMonths));
            }

            double remainingBalance = LoanAmount;

            for (int month = 1; month <= NumberOfMonths; month++)
            {
                double interestAmount = remainingBalance * monthlyInterestRate;
                double principalAmount = monthlyPayment - interestAmount;
                remainingBalance -= principalAmount;

                payments.Add(new MonthlyPayment
                {
                    Id = this.Id,
                    Month = month,
                    PaymentAmount = monthlyPayment,
                    PrincipalAmount = principalAmount,
                    InterestAmount = interestAmount
                }) ;
            }

            return payments;
        }
       
    }

    public class MonthlyPayment
    {
        public int Id { get; set;}
        public int Month { get; set; }
        public double PaymentAmount { get; set; }
        public double PrincipalAmount { get; set; }
        public double InterestAmount { get; set; }
    }

}
