using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.Threading.Tasks;

namespace Detailedpage1
{
    public partial class Login : System.Web.UI.Page
    {
       

        protected void Page_Load(object sender, EventArgs e)
        {
            

        }

        protected void Login_OnClick(object sender, EventArgs e)
        {
            if (UsernameTextbox.Text == "admin" && PasswordTextbox.Text == "0000")
            {
                Response.Redirect("Detailedpage1.aspx", false);
            }
        }
    }
}