<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="FileProgram3.aspx.vb" Inherits="Sem5.FileProgram3" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <tr height="35px">
                    <td width="140px">
                        <asp:Label ID="Label1" runat="server" Text="Select currency" Font-Bold="False"></asp:Label>
                    </td>
                    <td>
                        <asp:DropDownList ID="DropDownList1" runat="server">
                            <asp:ListItem>$Doller</asp:ListItem>
                            <asp:ListItem>₹INR</asp:ListItem>
                            <asp:ListItem>€EUR</asp:ListItem>
                            <asp:ListItem>£GBP</asp:ListItem>
                            <asp:ListItem>¥JPY</asp:ListItem>
                            <asp:ListItem></asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr height="40px">
                    <td>
                        <asp:Label ID="Label2" runat="server" Text="Enter the Amount" Font-Bold="False"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr height="40px">
                    <td>
                        <asp:Label ID="Label3" runat="server" Text="Select currency" Font-Bold="False"></asp:Label>
                    </td>
                    <td>
                        <asp:DropDownList ID="DropDownList2" runat="server">
                            <asp:ListItem>$Doller</asp:ListItem>
                            <asp:ListItem>₹INR</asp:ListItem>
                            <asp:ListItem>€EUR</asp:ListItem>
                            <asp:ListItem>£GBP</asp:ListItem>
                            <asp:ListItem>¥JPY</asp:ListItem>
                            <asp:ListItem></asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr height="40px">
                    <td colspan="2" align="center">
                        <asp:Button ID="Button1" runat="server" Text="Convert" />
                    </td>
                </tr>
                <tr height="40px">
                    <td colspan="2" align="center">
                        <asp:Label ID="Label4" runat="server" Font-Bold="False" Font-Size="Large"></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>


