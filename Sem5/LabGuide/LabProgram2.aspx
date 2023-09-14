<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="LabProgram2.aspx.vb" Inherits="Sem5.LabProgram2" %>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <table>
            <tr>
                <td width="150px" height="40px">
                    <asp:Label ID="Label1" runat="server" Text="Enter subject code" Font-Bold="False"
                        Font-Size="Large"></asp:Label>
                </td>
                <td width="60px" align="center">
                    <asp:TextBox ID="TextBox1" runat="server" Width="39px"></asp:TextBox>
                </td>
                <td align="center" width="180px">
                    <asp:Button ID="Button1" runat="server" Text="Show name " Width="160px"
                        Font-Bold="False" />
                </td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Width="230px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label2" runat="server" Text=" Enter division" Font-Bold="False"
                        Font-Size="Large"></asp:Label>
                </td>
                <td align="center" width="60px" height="40px">
                    <asp:TextBox ID="TextBox3" runat="server" Width="40px"></asp:TextBox>
                </td>
                <td align="center" width="180px">
                    <asp:Button ID="Button2" runat="server" Text="Show roll numbers" Width="160px"
                        Font-Bold="False" />
                </td>

                <td>
                    <asp:TextBox ID="TextBox4" runat="server" Height="107px" TextMode="MultiLine"
                        Width="59px"></asp:TextBox>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
