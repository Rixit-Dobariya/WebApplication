<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            First name:<asp:TextBox ID="txtfname" runat="server"></asp:TextBox>
            <br />
            Last name:<asp:TextBox ID="txtlname" runat="server"></asp:TextBox>
            <br />
            Gender:<asp:TextBox ID="txtgen" runat="server"></asp:TextBox>
            <br />
            City:<asp:TextBox ID="txtcity" runat="server"></asp:TextBox>
            <br />
            Email:<asp:TextBox ID="txtemail" runat="server"></asp:TextBox>
            <br />
            Mobile:<asp:TextBox ID="txtmobile" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
            <br />
            <br />
            My first name is:
            <asp:Label ID="lblfname" runat="server" Text="Label"></asp:Label>
            <br />
            My last name is:
            <asp:Label ID="lbllname" runat="server" Text="Label"></asp:Label>
            <br />
            My Gender is:
            <asp:Label ID="lblgen" runat="server" Text="Label"></asp:Label>
            <br />
            My City is:
            <asp:Label ID="lblcity" runat="server" Text="Label"></asp:Label>
            <br />
            My Email id is:
            <asp:Label ID="lblemail" runat="server" Text="Label"></asp:Label>
            <br />
            My Mobile number is:
            <asp:Label ID="lblmobile" runat="server" Text="Label"></asp:Label>
        </div>
    </form>
</body>
</html>
