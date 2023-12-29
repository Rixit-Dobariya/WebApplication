using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication
{
    public partial class WebForm6 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void txtPrefix_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string prefix,fname,lname,pronoun,email,workPhone,cellPhone,jobTitle,company,companyAddress,companyWebsite,companyDescription,facebookHandle,twitterHandle,linkedinHandle,sponsorshipLevel,additionalGuest,queryString;
            prefix = txtPrefix.Text;
            fname = txtfName.Text;
            lname = txtlName.Text;
            pronoun = txtPronoun.Text;
            email = txtEmail.Text;
            workPhone = txtWorkPhone.Text;
            cellPhone = txtCellPhone.Text;
            jobTitle = txtCellPhone.Text;
            company = txtCompany.Text;
            companyAddress = txtAddress.Text;
            companyWebsite = txtWebsite.Text;
            companyDescription = txtDescription.Text;
            facebookHandle = txtFBPage.Text;
            twitterHandle = txtTwitter.Text;
            linkedinHandle = txtLinkedin.Text;
            sponsorshipLevel = RadioButtonList1.SelectedValue;
            additionalGuest = txtGuests.Text;
            queryString = $"WebForm8.aspx?prefix={prefix}&name={fname+" "+lname}&pronoun={pronoun}&email={email}&workPhone={workPhone}&cellPhone={cellPhone}&jobTitle={jobTitle}&company={company}&companyAddress={companyAddress}&companyWebsite={companyWebsite}&companyDescription={companyDescription}&facebookHandle={facebookHandle}&twitterHandle={twitterHandle}&linkedinHandle={linkedinHandle}&sponsorshipLevel={sponsorshipLevel}&additionalGuest={additionalGuest}";
            Response.Redirect(queryString);

        }
    }
}