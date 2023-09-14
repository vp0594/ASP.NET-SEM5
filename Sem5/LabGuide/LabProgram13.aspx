<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="LabProgram13.aspx.vb" Inherits="Sem5.LabProgram13" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Select 1st date :
            <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
            <br />
            <asp:Label ID="Label2" runat="server" Text="Select 2nd date : "></asp:Label>
            <asp:Calendar ID="Calendar2" runat="server"></asp:Calendar>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Show" />
        </div>
    </form>
</body>
</html>
