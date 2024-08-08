using SQLite;
using System;
using System.Collections.Generic;
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

        // Property to hold the serialized JSON data
        public string PaymentsJson { get; set; }

        // Property that is ignored by SQLite but used within the application
        [Ignore]
        public List<MonthlyPayment> Payments
        {
            get => string.IsNullOrEmpty(PaymentsJson)
                ? new List<MonthlyPayment>()
                : JsonSerializer.Deserialize<List<MonthlyPayment>>(PaymentsJson);
            set => PaymentsJson = JsonSerializer.Serialize(value);
        }

        public LoanClass() { }

        public LoanClass(double loanAmount, double interestRate, int numberOfMonths)
        {
            LoanAmount = loanAmount;
            InterestRate = interestRate;
            NumberOfMonths = numberOfMonths;

            Payments = GenerateMonthlyPayments();
        }

        private List<MonthlyPayment> GenerateMonthlyPayments()
        {
            var payments = new List<MonthlyPayment>();
            double monthlyInterestRate = InterestRate / 100 / 12;
            double monthlyPayment = LoanAmount * monthlyInterestRate /
                (1 - Math.Pow(1 + monthlyInterestRate, -NumberOfMonths));

            double remainingBalance = LoanAmount;

            for (int month = 1; month <= NumberOfMonths; month++)
            {
                double interestAmount = remainingBalance * monthlyInterestRate;
                double principalAmount = monthlyPayment - interestAmount;
                remainingBalance -= principalAmount;

                payments.Add(new MonthlyPayment
                {
                    Month = month,
                    PaymentAmount = monthlyPayment,
                    PrincipalAmount = principalAmount,
                    InterestAmount = interestAmount
                });
            }

            return payments;
        }
       
    }

    public class MonthlyPayment
    {
        public int Month { get; set; }
        public double PaymentAmount { get; set; }
        public double PrincipalAmount { get; set; }
        public double InterestAmount { get; set; }
    }

}
