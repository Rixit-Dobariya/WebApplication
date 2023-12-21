using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button_Click(object sender, EventArgs e)
        {
            ans.Text = "My Name is: " + txtfname.Text + " " + txtlname.Text;
            ans.Text += "<br>I am " + rdblgen.Text;
            ans.Text += "<br>I am from " + drdcity.SelectedValue;
            ans.Text += "<br>My Mobile number is: " + txtmobile.Text;
        }
    }
}