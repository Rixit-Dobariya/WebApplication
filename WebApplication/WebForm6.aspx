<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm6.aspx.cs" Inherits="WebApplication.WebForm6" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            Sponsor Registration<br />
            <br />
            Prefix:
            <asp:TextBox ID="txtPrefix" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator  Display="None" ControlToValidate="txtPrefix" ID="RequiredFieldValidator1" runat="server" ErrorMessage="Enter Prefix"></asp:RequiredFieldValidator>
            <br />
            <br />
            Name:<asp:TextBox ID="txtName" runat="server"></asp:TextBox>
&nbsp;<asp:RequiredFieldValidator  Display="None" ControlToValidate="txtName" ID="RequiredFieldValidator2" runat="server" ErrorMessage="Enter name"></asp:RequiredFieldValidator>
            <br />
            <br />
            Preferred Pronouns:
            <asp:TextBox ID="txtPronoun" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator Display="None" ControlToValidate="txtPronoun" ID="RequiredFieldValidator3" runat="server" ErrorMessage="Enter Pronoun"></asp:RequiredFieldValidator>
            <br />
            <br />
            Email:
            <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ControlToValidate="txtEmail" Display="None" ID="RequiredFieldValidator4" runat="server" ErrorMessage="Enter your email"></asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator Display="None"  ID="RegularExpressionValidator1" runat="server" ErrorMessage="Enter proper email address" controlToValidate="txtEmail" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ></asp:RegularExpressionValidator>
            <br />
            <br />
            Work Phone:
            <asp:TextBox ID="txtWorkPhone" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator  Display="None" ControlToValidate="txtWorkPhone" ID="RequiredFieldValidator5" runat="server" ErrorMessage="Enter your work phone number"></asp:RequiredFieldValidator>
            <br />
            <br />
            Cell Phone:
            <asp:TextBox ID="txtCellPhone" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator  Display="None" ControlToValidate="txtCellPhone" ID="RequiredFieldValidator6" runat="server" ErrorMessage="Enter your cell phone number"></asp:RequiredFieldValidator>
            <br />
            <br />
            Job Title:
            <asp:TextBox ID="txtJobTitle" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator  Display="None" ControlToValidate="txtJobTitle" ID="RequiredFieldValidator7" runat="server" ErrorMessage="Enter your job title"></asp:RequiredFieldValidator>
            <br />
            <br />
            Company:
            <asp:TextBox ID="txtCompany" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator  Display="None" ControlToValidate="txtCompany" ID="RequiredFieldValidator8" runat="server" ErrorMessage="Enter your company"></asp:RequiredFieldValidator>
            <br />
            <br />
            Full Business Address:
            <asp:TextBox ID="txtAddress" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator  Display="None" ControlToValidate="txtAddress" ID="RequiredFieldValidator9" runat="server" ErrorMessage="Enter your business address"></asp:RequiredFieldValidator>
            <br />
            <br />
            Company Website:
            <asp:TextBox ID="txtWebsite" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator  Display="None" ControlToValidate="txtWebsite" ID="RequiredFieldValidator10" runat="server" ErrorMessage="Enter your company website"></asp:RequiredFieldValidator>
            <br />
            <br />
            Company Description:
            <asp:TextBox ID="txtDescription" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator  Display="None" ControlToValidate="txtDescription" ID="RequiredFieldValidator11" runat="server" ErrorMessage="Enter your company description"></asp:RequiredFieldValidator>
            <br />
            <br />
            Company Facebook Page:
            <asp:TextBox ID="txtFBPage" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator  Display="None" ControlToValidate="txtFBPage" ID="RequiredFieldValidator12" runat="server" ErrorMessage="Enter your company facebook page"></asp:RequiredFieldValidator>
            <br />
            <br />
            Company Twitter Handle:
            <asp:TextBox ID="txtTwitter" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator  Display="None" ControlToValidate="txtTwitter" ID="RequiredFieldValidator13" runat="server" ErrorMessage="Enter your twitter handle"></asp:RequiredFieldValidator>
            <br />
            <br />
            Company LinkedIn Handle:
            <asp:TextBox ID="txtLinkedin" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator  Display="None" ControlToValidate="txtLinkedin" ID="RequiredFieldValidator14" runat="server" ErrorMessage="Enter your linkedin handle"></asp:RequiredFieldValidator>
            <br />
            <br />
            Sponsorship Level<asp:RadioButtonList ID="RadioButtonList1" runat="server">
                <asp:ListItem>Gold</asp:ListItem>
                <asp:ListItem>Diamond</asp:ListItem>
                <asp:ListItem>Platinum</asp:ListItem>
            </asp:RadioButtonList>
            <br />
            <br />
            Additional Guests(name, email): <asp:TextBox ID="txtGuests" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator  Display="None" ControlToValidate="txtGuests" ID="RequiredFieldValidator15" runat="server" ErrorMessage="Enter your guests details"></asp:RequiredFieldValidator>
            <br />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Button" />
            <br />
            <asp:ValidationSummary ID="ValidationSummary1" runat="server" />

        </div>
    </form>
</body>
</html>
