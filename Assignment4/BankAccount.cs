using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Assignment4
{
    public class BankAccount
    {

        // default constructor
        public BankAccount() { }

        // fields
        public String name;
        public double balance;
        public double interestRate;

        // methods
        public double CalculateInterest()
        {
            double interest = balance * (1 + interestRate / 12);
            return interest;
        }
        public void depositMoney(double depositAmt)
        {
            balance = balance + depositAmt;
        }
        public void witdrawMoney(double withdrawAmt)
        {
            if (withdrawAmt > balance)
            {

            }
            else
            {
                balance = balance - withdrawAmt;
            }
        }

        
        public static double totalAccounts(double bal1, double bal2) {
            double total = bal1 + bal2;
            return total;
        }

        


    }
}