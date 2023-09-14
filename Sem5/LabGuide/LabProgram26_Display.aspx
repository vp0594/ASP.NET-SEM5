<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="LabProgram26_Display.aspx.vb" Inherits="Sem5.LabProgram26_Display" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
         <div>
            <h2>Employee Details</h2>
            
            <asp:Label ID="lblName" runat="server" Text="Name:"></asp:Label>
            <asp:Label ID="lblEmployeeID" runat="server" Text="Employee ID:"></asp:Label>
            <asp:Label ID="lblDepartment" runat="server" Text="Department:"></asp:Label>
            
            <br /><br />
            
            <asp:Label ID="lblDisplayName" runat="server" Text=""></asp:Label>
            <asp:Label ID="lblDisplayEmployeeID" runat="server" Text=""></asp:Label>
            <asp:Label ID="lblDisplayDepartment" runat="server" Text=""></asp:Label>
        </div>
    </form>
</body>
</html>
