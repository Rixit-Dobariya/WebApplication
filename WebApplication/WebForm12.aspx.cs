using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication
{
    public partial class WebForm12 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            HttpCookie cookie = Request.Cookies["Data"];
            if (cookie != null)
            {
                string val = cookie["fname"];
                Label1.Text = "First name: " + val + "<br />";
                val = cookie["lname"];
                Label1.Text += "Last name: " + val + "<br />";
                val = cookie["email"];
                Label1.Text += "Email: " + val + "<br />";
                val = cookie["gender"];
                Label1.Text += "Gender: " + val + "<br />";
                val = cookie["city"];
                Label1.Text += "City: " + val + "<br />";
                val = cookie["address"];
                Label1.Text += "Address: " + val;
            }
            else
            {
                Label1.Text = "Cookies are not set till yet";
            }
        }
    }
}