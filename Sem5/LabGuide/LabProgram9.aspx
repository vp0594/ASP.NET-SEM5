<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="LabProgram9.aspx.vb" Inherits="Sem5.LabProgram9" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <center>
                <table>
                    <tr>
                        <td width="130" height="40">
                            <asp:Label ID="Label1" runat="server" Text="Enter name"></asp:Label>
                        </td>
                        <td colspan="2">
                            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td height="40">
                            <asp:Button ID="Button1" runat="server" Text="Length" />
                        </td>
                        <td width="130">
                            <asp:Button ID="Button2" runat="server" Text="Lower case" />
                        </td>
                        <td width="130">
                            <asp:Button ID="Button3" runat="server" Text="Uper case" />
                        </td>
                    </tr>
                    <tr>
                        <td height="40">
                            <asp:Button ID="Button5" runat="server" Text="Split" />
                        </td>
                        <td colspan="2">
                            <asp:Button ID="Button4" runat="server" Style="height: 26px" Text="IndexOf" />
                            &nbsp;&nbsp;
                    <asp:TextBox ID="TextBox2" runat="server" Width="48px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="3" height="40">
                            <asp:Label ID="Label2" runat="server"></asp:Label>
                        </td>
                    </tr>
                </table>
            </center>
        </div>
    </form>
</body>
</html>

