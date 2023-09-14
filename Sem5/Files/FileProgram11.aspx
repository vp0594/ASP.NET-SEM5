<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="FileProgram11.aspx.vb" Inherits="Sem5.FileProgram11" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>MultiView Example</title>
    <style type="text/css">
        body {
            font-family: Arial, sans-serif;
            background-color: #f5f5f5;
            margin: 0;
            padding: 0;
        }
        
        .container {
            max-width: 600px;
            margin: 20px auto;
            padding: 20px;
            background-color: #fff;
            border: 1px solid #ccc;
            border-radius: 5px;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
        }
        
        .form-label {
            display: inline-block;
            width: 120px;
            font-weight: bold;
        }
        
        .form-field {
            margin-bottom: 15px;
        }
        
        .btn-group {
            text-align: right;
            margin-top: 15px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
                <asp:View ID="View1" runat="server">
                    <div class="form-field">
                        <span class="form-label">First Name:</span>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </div>
                    <div class="form-field">
                        <span class="form-label">Last Name:</span>
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </div>
                    <div class="btn-group">
                        <asp:Button ID="Button1" runat="server" Text="Next" />
                    </div>
                </asp:View>
                
                <asp:View ID="View2" runat="server">
                    <div class="form-field">
                        <span class="form-label">Degree:</span>
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    </div>
                    <div class="form-field">
                        <span class="form-label">Institution:</span>
                        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                    </div>
                    <div class="btn-group">
                        <asp:Button ID="Button2" runat="server" Text="Previous" />
                        <asp:Button ID="Button3" runat="server" Text="Next" />
                    </div>
                </asp:View>
                
                <asp:View ID="View3" runat="server">
                    <div class="form-field">
                        <span class="form-label">Age:</span>
                        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                    </div>
                    <div class="form-field">
                        <span class="form-label">City:</span>
                        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                    </div>
                    <div class="form-field">
                        <span class="form-label">Number:</span>
                        <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                    </div>
                    <div class="btn-group">
                        <asp:Button ID="Button5" runat="server" Text="Previous" />
                        <asp:Button ID="Button4" runat="server" Text="Submit" style="height: 26px" />
                    </div>
                </asp:View>
            </asp:MultiView>
        </div>
    </form>
</body>
</html>
