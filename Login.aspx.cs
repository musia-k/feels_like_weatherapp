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

namespace ProjFeels
{
    public partial class Login : System.Web.UI.Page
    {
        private SqlConnection sqlConnection = null;

        protected async void Page_Load(object sender, EventArgs e)
        {
            string connectionString = ConfigurationManager.ConnectionStrings["DBConnection"].ConnectionString;

            sqlConnection = new SqlConnection(connectionString);

            await sqlConnection.OpenAsync();

        }

        protected async void Button1_Click(object sender, EventArgs e)
        {
            Dictionary<string, string> db = new Dictionary<string, string>();

            SqlCommand getUserCredCmd = new SqlCommand("SELECT [Username], [Password] FROM [Users]", sqlConnection);

            SqlDataReader sqlReader = null;
            try
            {
                sqlReader = await getUserCredCmd.ExecuteReaderAsync();
                while (await sqlReader.ReadAsync())
                {
                    db.Add(Convert.ToString(sqlReader["Username"]), Convert.ToString(sqlReader["Password"]));
                }
            }
            catch
            {

            } finally
            {
                if (sqlReader != null)
                    sqlReader.Close();
            }

            if (TextBox2.Text == db[TextBox1.Text])
            {
                HttpCookie login = new HttpCookie("login", TextBox1.Text);
                HttpCookie sign = new HttpCookie("sign", SignGenerator.GetSign(TextBox1.Text + "bytepp"));

                Response.Cookies.Add(login);

                Response.Cookies.Add(sign);
                Response.Redirect("UserPage.aspx", false);
            }
        }
    }
}