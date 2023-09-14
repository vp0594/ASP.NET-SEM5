<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="FileProgram6.aspx.vb" Inherits="Sem5.FileProgram6" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <table >
            <tr >
                <td width="150px" style="margin: 5px">
                    <asp:Label ID="Label1" runat="server" Text="Enter the String" ></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td colspan="2" style="padding-left: 150px;">
                    <asp:RadioButton ID="RadioButton1" runat="server" Text="Length" GroupName="str_operation" /><br />
                    <asp:RadioButton ID="RadioButton2" runat="server" Text="ToLowerCase" GroupName="str_operation" /><br />
                    <asp:RadioButton ID="RadioButton3" runat="server" Text="ToUpperCase" GroupName="str_operation" /><br />
                    <asp:RadioButton ID="RadioButton4" runat="server" Text="Reverse" GroupName="str_operation" /><br />
                </td>
            </tr>
            <tr>
                <td  style="margin: 5px">
                    <asp:Button ID="Button1" runat="server" Text="Show" Width="45px" />
                    <asp:Label ID="Label2" runat="server" Text="Result"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
