<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="LabProgram21.aspx.vb" Inherits="Sem5.LabProgram21" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TreeView ID="TreeView1" runat="server">
                <Nodes>
                    <asp:TreeNode Text="BCA" Value="BCA">
                        <asp:TreeNode Text="FYBCA" Value="FYBCA"></asp:TreeNode>
                        <asp:TreeNode Text="SYBCA" Value="SYBCA"></asp:TreeNode>
                        <asp:TreeNode Text="New Node" Value="New Node"></asp:TreeNode>
                    </asp:TreeNode>
                    <asp:TreeNode Text="BSC" Value="BSC">
                        <asp:TreeNode Text="FYBSC" Value="FYBSC"></asp:TreeNode>
                        <asp:TreeNode Text="SYBSC" Value="SYBSC"></asp:TreeNode>
                        <asp:TreeNode Text="TYBSC" Value="TYBSC"></asp:TreeNode>
                    </asp:TreeNode>
                    <asp:TreeNode Text="BBA" Value="BBA">
                        <asp:TreeNode Text="FYBBA" Value="FYBBA"></asp:TreeNode>
                        <asp:TreeNode Text="SYBBA" Value="SYBBA"></asp:TreeNode>
                        <asp:TreeNode Text="TYBBA" Value="TYBBA"></asp:TreeNode>
                    </asp:TreeNode>
                </Nodes>
            </asp:TreeView>
        </div>
    </form>
</body>
</html>
