<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="WebApplication.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:DropDownList ID="drdcountry" runat="server" AutoPostBack="True" OnSelectedIndexChanged="drdcountry_SelectedIndexChanged">
                <asp:ListItem>---Select Country---</asp:ListItem>
                <asp:ListItem>India</asp:ListItem>
                <asp:ListItem>US</asp:ListItem>
                <asp:ListItem>UK</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            <asp:DropDownList ID="drdstate" runat="server" AutoPostBack="True" OnSelectedIndexChanged="drdstate_SelectedIndexChanged">
                <asp:ListItem>--Select State--</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            <asp:DropDownList ID="drdcity" runat="server" AutoPostBack="True" OnSelectedIndexChanged="drdcity_SelectedIndexChanged">
                <asp:ListItem>-Select City-</asp:ListItem>
            </asp:DropDownList>
        </div>
    </form>
</body>
</html>
