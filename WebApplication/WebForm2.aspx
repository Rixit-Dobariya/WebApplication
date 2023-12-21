<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebApplication.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <p>
            First name:<asp:TextBox ID="txtfname" runat="server"></asp:TextBox>
            <br />
            Last name:<asp:TextBox ID="txtlname" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="Label3" runat="server" Text="Gender"></asp:Label>
            <asp:RadioButtonList ID="rdblgen" runat="server" style="margin-bottom: 0px" Width="109px">
                <asp:ListItem>Male</asp:ListItem>
                <asp:ListItem>Female</asp:ListItem>
            </asp:RadioButtonList>
            <br />
            <asp:Label ID="Label2" runat="server" Text="City"></asp:Label>
            :<asp:DropDownList ID="drdcity" runat="server">
                <asp:ListItem>Rajkot</asp:ListItem>
                <asp:ListItem>Amreli</asp:ListItem>
                <asp:ListItem>Surat</asp:ListItem>
            </asp:DropDownList>
            <br />
            <asp:Label ID="Label1" runat="server" Text="Mobile"></asp:Label>
            :<asp:TextBox ID="txtmobile" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="Button" runat="server" OnClick="Button_Click" style="height: 26px" Text="Submit" />
        </p>
        <p>
            <asp:Label ID="ans" runat="server" Text="Answer"></asp:Label>
        </p>
        <p>
            &nbsp;</p>
        <div>
        </div>
    </form>
</body>
</html>
