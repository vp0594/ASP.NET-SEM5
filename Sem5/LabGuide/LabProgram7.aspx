<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="LabProgram7.aspx.vb" Inherits="Sem5.LabProgram7" %>


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
                    <td width="100px" height="50px">
                        <asp:Label ID="Label1" runat="server" Text="Select Option"></asp:Label>
                    </td>
                    <td>
                        <asp:RadioButton ID="RadioButton1" runat="server" GroupName="temp"
                            Text="Ferhente to celsius " />
                        <br />
                        <asp:RadioButton ID="RadioButton2" runat="server" GroupName="temp"
                            Text="Celsius To ferhente  " />
                    </td>
                </tr>
                <tr height="40px">
                    <td>
                        <asp:Label ID="Label2" runat="server" Text="Temperature"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td height="40px">
                        <asp:Button ID="Button1" runat="server" Text="Convert" />
                    </td>
                    <td>
                        <asp:Label ID="Label3" runat="server"></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>

