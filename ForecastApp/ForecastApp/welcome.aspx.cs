using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ForecastApp
{
    public partial class welcome : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void welcome_OnClick(object sender, EventArgs e)
        {
            if (WelcomeTextbox.Text == "Lahti" || WelcomeTextbox.Text == "lahti")
            {
                Response.Redirect("detailed.aspx", false);
            }
        }
    }
}