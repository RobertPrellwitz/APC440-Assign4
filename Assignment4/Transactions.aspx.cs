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

            lblDate.Text = "Updated " + todaysDate.ToString("D") + " " + todaysDate.ToString("T");
            
            string[] vendor = { "Starbucks", "Kwik Trip", "Sendiks", "Target", "Cheel", "Sprocket", "Fox Town Brewing" };
            double transaction;
            int vend;

           

            for (int i = 0; i < 25; i++) {

                
                transaction = rand.NextDouble()*35*(-1);
                vend = rand.Next(0, 6);

                vendors = vendors.Append(vendor[vend].ToString() + "<hr color='blue'>");
                transValue = transValue.Append( "<br>" + transaction.ToString("C") + "<br> <br>");
                Dates = Dates.Append((todaysDate.AddDays(-i)).ToString("d") + "<br>"  + vendor[vend].ToString() + "<br> <br>");

              
            }   


            lblTransAmount.Text = transValue.ToString();
            //lblDescription.Text = vendors.ToString();
            lblTransDate.Text = Dates.ToString();

           //tblTranaction = transactions;

        }

    }
}