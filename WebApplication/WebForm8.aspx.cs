using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication
{
    public partial class WebForm8 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
            Label1.Text = "Prefix is " + Request.QueryString["prefix"];
            Label2.Text ="Name is "+ Request.QueryString["name"];
            Label3.Text = "Pronoun is " + Request.QueryString["pronoun"];
            Label4.Text ="Email is"+ Request.QueryString["email"];
            Label5.Text = "Work phone is "+ Request.QueryString["workPhone"];
            Label6.Text ="Cell phone is "+ Request.QueryString["cellPhone"];
            Label7.Text ="Job title is "+ Request.QueryString["jobTitle"];
            Label8.Text ="Company name is "+ Request.QueryString["company"];
            Label9.Text ="Company address is "+ Request.QueryString["companyAddress"];
            Label10.Text ="Company website is "+ Request.QueryString["companyWebsite"];
            Label11.Text = "Company Desription is " + Request.QueryString["companyDescription"];
            Label12.Text = "Facebook page is " + Request.QueryString["facebookHandle"];
            Label13.Text = "Twitter handle is" + Request.QueryString["twitterHandle"];
            Label14.Text = "Linkedin handle is " + Request.QueryString["linkedinHandle"];
            Label15.Text = "Sponsorship level is " + Request.QueryString["sponsorshipLevel"];
            Label16.Text = "Additional guests details is " + Request.QueryString["additionalGuest"];
        }
    }
}