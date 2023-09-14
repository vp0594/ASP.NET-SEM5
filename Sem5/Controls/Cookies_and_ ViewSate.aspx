<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Cookies_and_ ViewSate.aspx.vb" Inherits="Sem5.Cookies" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Store cookies" />
            <br />
            <br />
            <asp:Button ID="Button2" runat="server" Text="Fetch cookies" />
            <br />
            <br />
            <asp:Button ID="Button3" runat="server" Text="Set ViewState" />
            <br />
            <br />
            <asp:Button ID="Button4" runat="server" Text="Show ViewState" />
            <br />
            <br />
            <asp:Button ID="Button5" runat="server" Text="Set Hidden Filed" />
            <br />
            <br />
            <asp:Button ID="Button6" runat="server" Text="Show Hidden Filed" />
            <br />
            <br />
            <asp:HiddenField ID="HiddenField1" runat="server" />
        </div>
    </form>
    <p>
        &nbsp;</p>
</body>
</html>
