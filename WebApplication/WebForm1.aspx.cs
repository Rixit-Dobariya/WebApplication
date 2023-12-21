using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            lblfname.Text = txtfname.Text;
            lbllname.Text = txtlname.Text;
            lblgen.Text = txtgen.Text;
            lblcity.Text = txtcity.Text;
            lblemail.Text = txtemail.Text;
            lblmobile.Text = txtmobile.Text;
        }
    }
}