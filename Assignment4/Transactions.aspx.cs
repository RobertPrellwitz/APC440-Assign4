using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignment4
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DateTime todaysDate = DateTime.Now;
            lblDate.Text = todaysDate.ToString("D") + " " + todaysDate.ToString("T");

        }
    }
}