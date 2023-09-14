<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="LabProgram5.aspx.vb" Inherits="Sem5.LabProgram5" %>

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
                    <td colspan="3" align="center">
                        <asp:Label ID="Label1" runat="server" Text="Select pattern number "
                            Font-Bold="True"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td width="60px" align="center">
                        <asp:ListBox ID="ListBox1" runat="server" Height="106px">
                            <asp:ListItem>1</asp:ListItem>
                            <asp:ListItem>2</asp:ListItem>
                            <asp:ListItem>3</asp:ListItem>
                            <asp:ListItem>4</asp:ListItem>
                            <asp:ListItem>5</asp:ListItem>
                        </asp:ListBox>
                    </td>
                    <td width="60px" align="center">
                        <asp:Button ID="Button1" runat="server" Text="Show" />
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server" Height="96px" TextMode="MultiLine"></asp:TextBox>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
