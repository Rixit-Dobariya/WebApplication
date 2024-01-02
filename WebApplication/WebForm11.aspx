<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm11.aspx.cs" Inherits="WebApplication.WebForm11" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="First Name"></asp:Label>
&nbsp;<asp:TextBox ID="txtFname" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Last Name"></asp:Label>
&nbsp;<asp:TextBox ID="txtLname" runat="server"></asp:TextBox>
&nbsp;<br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="Email"></asp:Label>
&nbsp;<asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
&nbsp;<br />
            <br />
            <asp:Label ID="Label4" runat="server" Text="Gender"></asp:Label>
&nbsp;
            <asp:RadioButtonList ID="rdlGender" runat="server" RepeatDirection="Horizontal">
                <asp:ListItem>Male</asp:ListItem>
                <asp:ListItem>Female</asp:ListItem>
            </asp:RadioButtonList>
            <br />
            <br />
            <asp:Label ID="Label5" runat="server" Text="City"></asp:Label>
&nbsp;<asp:DropDownList ID="ddlCity" runat="server">
                <asp:ListItem>Bhavanagar</asp:ListItem>
                <asp:ListItem>Amreli</asp:ListItem>
                <asp:ListItem>Rajkot</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            <asp:Label ID="Label6" runat="server" Text="Address"></asp:Label>
&nbsp;<asp:TextBox ID="txtAddress" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
            <br />
            <br />
            <asp:Label ID="Label7" runat="server" Text="Label"></asp:Label>
        </div>
    </form>
</body>
</html>
