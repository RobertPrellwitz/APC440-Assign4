using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignment4
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            BankAccount savingsAccount = new BankAccount();
            BankAccount checkingAccount = new BankAccount();



            savingsAccount.balance = 2500.50;
            savingsAccount.name = "My savings";
            checkingAccount.balance = 500.50;
            checkingAccount.name = "My checking";

            hypSavings.Text = savingsAccount.name;
            lblSavingsBalance.Text = savingsAccount.balance.ToString("c");
            HypChecking.Text = checkingAccount.name;
            lblCheckingBalance.Text = checkingAccount.balance.ToString("C");
            lblAccountTotal.Text = BankAccount.totalAccounts(savingsAccount.balance, checkingAccount.balance).ToString("C");

        }

        
    }
}