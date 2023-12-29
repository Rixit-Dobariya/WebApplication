using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication
{
    public partial class WebForm9 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            HttpCookie stud = new HttpCookie("Student");
            stud.Value = txtValue.Text;

            stud.Expires = DateTime.Now.AddHours(1);

            Response.Cookies.Add(stud);
            Response.Redirect("WebForm10.aspx");
        }
    }
}