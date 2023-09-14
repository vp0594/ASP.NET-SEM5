<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="LabProgram17.aspx.vb" Inherits="Sem5.LabProgram17" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body id="BodyTag"  runat="server">
    <form id="form2" runat="server">
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
            <asp:Image ID="Image1" runat="server" />
            <br />
            <asp:Button ID="Button1" runat="server" style="height: 26px" Text="Show" />
        </div>

    </form>
</body>
</html>
