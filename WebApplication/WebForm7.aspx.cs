using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication
{
    public partial class WebForm7 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int c = 0;
            Label1.Text = "Count is: "+ (c++).ToString();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            int c = 0;
            if(ViewState["counter"]==null)
            {
                ViewState["counter"] = 0;
            }
            else
            {
                c = Convert.ToInt16(ViewState["counter"])+1;
                ViewState["counter"] = c.ToString();
            }
            Label2.Text = "Count is: " + ViewState["counter"];
        }
    }
}