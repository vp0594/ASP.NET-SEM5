<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="LabProgram12.aspx.vb" Inherits="Sem5.LabProgram12" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Enter name"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:CheckBox ID="CheckBox1" runat="server" Text="Coding" />
            <br />
            <asp:CheckBox ID="CheckBox2" runat="server" Text="Gaming" />
            <br />
            <asp:CheckBox ID="CheckBox3" runat="server" Text="Reading" />
            <br />
            <asp:CheckBox ID="CheckBox4" runat="server" Text="Writing" />
            <br />
            <asp:CheckBox ID="CheckBox5" runat="server" Text="Singing" />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Submit" />
        </div>
    </form>
</body>
</html>
