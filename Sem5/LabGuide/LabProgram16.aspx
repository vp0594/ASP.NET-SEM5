<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="LabProgram16.aspx.vb" Inherits="Sem5.LabProgram16" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body id="BodyTag"  runat="server">
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Select car company : "></asp:Label>
            <br />
            <asp:ListBox ID="ListBox1" runat="server">
                <asp:ListItem>Koenigsegg</asp:ListItem>
                <asp:ListItem>chevrolet</asp:ListItem>
                <asp:ListItem>Ford</asp:ListItem>
                <asp:ListItem>Rivian</asp:ListItem>
            </asp:ListBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" style="height: 26px" Text="Show" />
        </div>

        <div runat="server" id="BG" width="500px" height="500px">

        </div>
    </form>
</body>
</html>
