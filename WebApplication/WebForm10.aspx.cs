using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication
{
    public partial class WebForm10 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(Request.Cookies["Student"]!=null)
            {
                string val= Request.Cookies["Student"].Value;
                Label1.Text = val;
            }
            else
            {
                string val = "No cookies found...";
                Label1.Text = val;
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (Request.Cookies["Student"] != null)
            {
                Response.Cookies["Student"].Expires = DateTime.Now.AddHours(-1);
                Response.Redirect("WebForm10.aspx");
            }
            else
            {
                string val = "No cookies found...";
                Label1.Text = val;
            }
        }
    }
}