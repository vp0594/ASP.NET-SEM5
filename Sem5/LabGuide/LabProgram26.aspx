<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="LabProgram26.aspx.vb" Inherits="Sem5.LabProgram26" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
      <div>
            <h2>Enter Employee Details</h2>
            
            <asp:Label ID="lblName" runat="server" Text="Name:"></asp:Label>
            <asp:TextBox ID="txtName" runat="server"></asp:TextBox><br /><br />

            <asp:Label ID="lblEmployeeID" runat="server" Text="Employee ID:"></asp:Label>
            <asp:TextBox ID="txtEmployeeID" runat="server"></asp:TextBox><br /><br />

            <asp:Label ID="lblDepartment" runat="server" Text="Department:"></asp:Label>
            <asp:TextBox ID="txtDepartment" runat="server"></asp:TextBox><br /><br />

            <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
        </div>
    </form>
</body>
</html>
