<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="FileProgram5.aspx.vb" Inherits="Sem5.FileProgram5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <table>
            <tr height="35px">
                <td width="160px">
                    <asp:Label ID="Label1" runat="server" Text="Enter a number :"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Width="30px"></asp:TextBox>
                </td>
            </tr>
            <tr height="35px">
                <td>
                    <asp:Label ID="Label2" runat="server" Text="Enter a number : "></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Width="30px"></asp:TextBox>
                </td>
            </tr>
            <tr height="35px">
                <td>
                    <asp:Label ID="Label3" runat="server" Text="Select the operation : "></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server" Width="40px">
                        <asp:ListItem>+</asp:ListItem>
                        <asp:ListItem>-</asp:ListItem>
                        <asp:ListItem>*</asp:ListItem>
                        <asp:ListItem>/</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr height="35px">
                <td>
                    <asp:Button ID="Button1" runat="server" Text="Calculate" />
                    &nbsp;&nbsp;
                    <asp:Label ID="Label4" runat="server" Text="Result : "></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" Width="50"></asp:TextBox>
                </td>
            </tr>
        </table>
        <div>
        </div>
    </form>
</body>
</html>
