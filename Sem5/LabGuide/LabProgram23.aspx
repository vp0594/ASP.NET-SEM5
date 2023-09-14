<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="LabProgram23.aspx.vb" Inherits="Sem5.LabProgram23" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
       <div>
            <h2>Employee Information</h2>
            
            <asp:DropDownList ID="ddlName" runat="server">
                <asp:ListItem Text="VP" Value="VP" />
                <asp:ListItem Text="Smit" Value="Smit" />
                <asp:ListItem Text="Harshal" Value="Harshal" />
            </asp:DropDownList>
            
            <asp:DropDownList ID="ddlDepartment" runat="server">
                <asp:ListItem Text="HR" Value="HR" />
                <asp:ListItem Text="IT" Value="IT" />
                <asp:ListItem Text="Finance" Value="Finance" />
            </asp:DropDownList>
            
            <asp:DropDownList ID="ddlExperience" runat="server">
                <asp:ListItem Text="1 Year" Value="1" />
                <asp:ListItem Text="2 Years" Value="2" />
                <asp:ListItem Text="3+ Years" Value="3" />
            </asp:DropDownList>
            
            <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
            
            <asp:Label ID="lbl" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
