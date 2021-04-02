using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Text;

namespace Assignment4
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Random rand = new Random();
            StringBuilder vendors = new StringBuilder();
            StringBuilder transValue = new StringBuilder();
            StringBuilder Dates = new StringBuilder();
            DateTime todaysDate = DateTime.Now;
            lblDate.Text = todaysDate.ToString("D") + " " + todaysDate.ToString("T");
            
            
            string[] vendor = { "Starbucks", "Kwik Trip", "Sendiks", "Target", "Cheel" };
            double transaction;
            int vend;
            DateTime transDate = DateTime.Now;
            for (int i = 0; i < 25; i++) {
                transaction = rand.NextDouble()*35;
                vend = rand.Next(0, 4);

                vendors = vendors.Append("<br> " + vendor[vend].ToString());
                transValue = transValue.Append("<br>" + transaction.ToString("C"));
                Dates = Dates.Append("<br>" + (todaysDate.AddDays(-i)).ToString("f"));


            }

            lblTransAmount.Text = transValue.ToString();
            lblDescription.Text = vendors.ToString();
            lblTransDate.Text = Dates.ToString();
        

        }

    }
}