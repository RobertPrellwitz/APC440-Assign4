using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignment4
{
    public partial class Account : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {


        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            bool verify = true;
            String userName = txtUserName.Text;
            String password = txtPassword.Text;

            bool user = userName.Equals("admin");  // == "admin";
            bool pass = password.Equals("SecretP@ssword");  // == "SecretP@ssword";
            lblError.Text = (pass && user) ? string.Empty  : "Invalid Entry";

            if(user && pass)
            {
                Response.Redirect("Account.aspx");
            }
        }
    }
}