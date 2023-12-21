using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void drdcountry_SelectedIndexChanged(object sender, EventArgs e)
        {
            drdstate.Items.Clear();
            drdcity.Items.Clear();
            if (drdcountry.SelectedValue == "India")
            {
                drdstate.Items.Add("Gujarat");
                drdstate.Items.Add("Maharashtra");
                drdstate.Items.Add("Madhya Pradesh");
            }
            if (drdcountry.SelectedValue == "US")
            {
                drdstate.Items.Add("USA state 1");
                drdstate.Items.Add("USA state 2");
                drdstate.Items.Add("USA state 3");
            }
            if (drdcountry.SelectedValue == "UK")
            {
                drdstate.Items.Add("UK state 1");
                drdstate.Items.Add("UK state 2");
                drdstate.Items.Add("UK state 3");
            }
        }

        protected void drdcity_SelectedIndexChanged(object sender, EventArgs e)
        {
            
        }

        protected void drdstate_SelectedIndexChanged(object sender, EventArgs e)
        {
            drdcity.Items.Clear();
            if (drdstate.SelectedValue == "Gujarat")
            {
                drdcity.Items.Add("Amreli");
                drdcity.Items.Add("Rajkot");
                drdcity.Items.Add("Surat");
            }
            if (drdstate.SelectedValue == "UK state 1")
            {
                drdcity.Items.Add("UK state 1 city 1");
                drdcity.Items.Add("UK state 1 city 2");
                drdcity.Items.Add("UK state 1 city 3");
            }
            if (drdstate.SelectedValue == "USA state 1")
            {
                drdcity.Items.Add("US state 1 city 1");
                drdcity.Items.Add("US state 1 city 2");
                drdcity.Items.Add("US state 1 city 3");
            }
            if (drdstate.SelectedValue == "Maharashtra")
            {
                drdcity.Items.Add("Maharashtra city 1");
                drdcity.Items.Add("Maharashtra city 2");
                drdcity.Items.Add("Maharashtra city 3");
            }
            if (drdstate.SelectedValue == "UK state 2")
            {
                drdcity.Items.Add("UK state 2 city 1");
                drdcity.Items.Add("UK state 2 city 2");
                drdcity.Items.Add("UK state 2 city 3");
            }
            if (drdstate.SelectedValue == "USA state 2")
            {
                drdcity.Items.Add("US state 2 city 1");
                drdcity.Items.Add("US state 2 city 2");
                drdcity.Items.Add("US state 2 city 3");
            }
            if (drdstate.SelectedValue == "Madhya Pradesh")
            {
                drdcity.Items.Add("Madhya Pradesh city 1");
                drdcity.Items.Add("Madhya Pradesh city 2");
                drdcity.Items.Add("Madhya Pradesh city 3");
            }
            if (drdstate.SelectedValue == "UK state 3")
            {
                drdcity.Items.Add("UK state 3 city 1");
                drdcity.Items.Add("UK state 3 city 2");
                drdcity.Items.Add("UK state 3 city 3");
            }
            if (drdstate.SelectedValue == "USA state 3")
            {
                drdcity.Items.Add("US state 3 city 1");
                drdcity.Items.Add("US state 3 city 2");
                drdcity.Items.Add("US state 3 city 3");
            }
        }
    }
}