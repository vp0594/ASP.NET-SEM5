<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="LabProgram15.aspx.vb" Inherits="Sem5.LabProgram15" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Enter string"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:RadioButton ID="RadioButton1" runat="server" GroupName="S" Text="Length" />
            <br />
            <asp:RadioButton ID="RadioButton2" runat="server" GroupName="S" Text="UpperCase" />
            <br />
            <asp:RadioButton ID="RadioButton3" runat="server" GroupName="S" Text="LowerCase" />
            <br />
            <asp:RadioButton ID="RadioButton4" runat="server" GroupName="S" Text="Reverse" />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Show" />
        </div>
    </form>
</body>
</html>
