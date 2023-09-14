<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="FileProgram7.aspx.vb" Inherits="Sem5.FileProgram7" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <table>
            <tr>
                <td height="35">
                    <asp:Label ID="Label1" runat="server" Text="Select Name : " Width="150px"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem>Parth</asp:ListItem>
                        <asp:ListItem>Kshitij</asp:ListItem>
                        <asp:ListItem>Karan</asp:ListItem>
                        <asp:ListItem>Vansh</asp:ListItem>
                        <asp:ListItem>Mahipal</asp:ListItem>
                        <asp:ListItem>VP</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td  height="35">
                    <asp:Label ID="Label2" runat="server" Text="Select Department"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="DropDownList2" runat="server">
                        <asp:ListItem>HR</asp:ListItem>
                        <asp:ListItem>IT</asp:ListItem>
                        <asp:ListItem>Marketing</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td  height="35">
                    <asp:Label ID="Label3" runat="server" Text="Experience in years"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="DropDownList3" runat="server">
                        <asp:ListItem>1</asp:ListItem>
                        <asp:ListItem>2</asp:ListItem>
                        <asp:ListItem>3</asp:ListItem>
                        <asp:ListItem>4</asp:ListItem>
                        <asp:ListItem>5</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td  height="35"  height="35">
                    <asp:Button ID="Button1" runat="server" Text="Display" />
                </td>
            </tr>
             
        </table>
         <asp:Label ID="Label4" runat="server" Text=""></asp:Label>
    </form>
</body>
</html>
