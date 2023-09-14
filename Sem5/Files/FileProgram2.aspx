<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="FileProgram2.aspx.vb" Inherits="Sem5.FileProgram2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <tr>
                    <td>
                        <asp:Label ID="Label1" runat="server" Text="Enter number" Font-Bold="False"></asp:Label>
                    </td>
                    <td width="130px">

                        <asp:TextBox ID="TextBox1" runat="server" Width="30px"></asp:TextBox>
                    </td>
                    <td>
                        <asp:Button ID="Button1" runat="server" Text="Calculate" />
                    </td>
                </tr>
                <tr>
                    <td width="220px">
                        <asp:Label ID="Label2" runat="server" Text=" Factorial of given number is"
                            Font-Bold="False"></asp:Label>
                    </td>
                    <td width="160px">
                        <asp:TextBox ID="TextBox2" runat="server" Width="100px"></asp:TextBox>
                    </td>
                </tr>
            </table>

        </div>
    </form>
</body>
</html>

