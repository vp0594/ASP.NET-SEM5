<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="LabProgram3.aspx.vb" Inherits="Sem5.LabProgram3" %>

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
                    <td width="120px">
                        <asp:Label ID="Label1" runat="server" Text="Enter a number" Font-Bold="False"
                            Font-Size="Medium"></asp:Label>
                    </td>
                    <td width="70px" align="center">
                        <asp:TextBox ID="TextBox1" runat="server" Width="44px"></asp:TextBox>
                    </td>
                    <td width="100px" align="center">
                        <asp:Button ID="Button1" runat="server" Text="Check" Font-Bold="True"
                            Font-Size="Small" />
                    </td>
                    <td width="200px" align="center">
                        <asp:Label ID="Label2" runat="server" Font-Size="Medium"></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>

