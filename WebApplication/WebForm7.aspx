<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm7.aspx.cs" Inherits="WebApplication.WebForm7" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            <br />
            With simple variable:
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Counter" />
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
            <br />
            With view state: <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" style="height: 26px" Text="Counter" />
        </div>
    </form>
</body>
</html>
