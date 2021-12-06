using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ForecastApp
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Login_OnClick(object sender, EventArgs e)
        {
            if (UsernameTextbox.Text == "admin" && PasswordTextbox.Text == "0000")
            {
                Response.Redirect("welcome.aspx", false);
            }
        }
    }

}