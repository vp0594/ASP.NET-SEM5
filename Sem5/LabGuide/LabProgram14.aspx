<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="LabProgram14.aspx.vb" Inherits="Sem5.LabProgram14" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Select Gender"></asp:Label>
            <br />
            <asp:RadioButton ID="RadioButton1" runat="server" GroupName="G" Text="Male" />
            <br />
            <asp:RadioButton ID="RadioButton2" runat="server" GroupName="G" Text="Female" />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Show" />
        </div>
    </form>
</body>
</html>
