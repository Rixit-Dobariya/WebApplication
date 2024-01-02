using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication
{
    public partial class WebForm11 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            HttpCookie cookie = new HttpCookie("Data");
            cookie["fname"] = txtFname.Text;
            cookie["lname"] = txtLname.Text;
            cookie["email"] = txtEmail.Text;
            cookie["address"] = txtAddress.Text;
            cookie["gender"] = rdlGender.SelectedValue;
            cookie["city"] = ddlCity.SelectedValue;
            cookie.Expires = DateTime.Now.AddHours(1);

            Response.Cookies.Add(cookie);
            Response.Redirect("WebForm12.aspx");
        }
    }
}