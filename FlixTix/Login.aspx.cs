using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FlixTix
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            
            Label1.Visible = false;
            Label2.Visible = false;
            Label6.Visible = false;
            txtFirstName.Visible = false;
            txtLastName.Visible = false;
            txtPassword2.Visible = false;
            Label7.Text = "Login";
            
        }
    }
}