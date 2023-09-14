<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="LabProgram8.aspx.vb" Inherits="Sem5.LabProgram8" %>

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
                    <td height="40" width="190">
                        <asp:Label ID="Label1" runat="server" Text="Enter student name"
                            Font-Bold="False"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td height="40">
                        <asp:Label ID="Label2" runat="server" Text="Subject1 Mark's" Font-Bold="False"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td height="40">
                        <asp:Label ID="Label3" runat="server" Text="Subject2 Mark's" Font-Bold="False"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td height="40">
                        <asp:Label ID="Label4" runat="server" Text="Subject3 Mark's" Font-Bold="False"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td height="40">
                        <asp:Button ID="Button1" runat="server" Text="Calculate" />
                    </td>
                </tr>
                <tr>
                    <td height="40">
                        <asp:Label ID="Label5" runat="server" Font-Bold="False"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td height="40">
                        <asp:Label ID="Label6" runat="server" Font-Bold="False"></asp:Label>
                    </td>
                </tr>
            </table>

        </div>
    </form>
</body>
</html>

