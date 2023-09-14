<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="FileProgram9_2.aspx.vb" Inherits="Sem5.FileProgram9_2" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>City Names</title>
    <style type="text/css">
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f7f7f7;
        }

        #container {
            max-width: 600px;
            margin: 0 auto;
            padding: 20px;
            background-color: #fff;
            border-radius: 5px;
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
        }

        .city-textbox {
            width: 100%;
            height: 200px;
            padding: 10px;
            font-size: 16px;
            border: 1px solid #ccc;
            border-radius: 5px;
        }
    </style>
</head>
<body>
      <form id="form1" runat="server">
    <div id="container">
        <h2>City Names</h2>
        <asp:TextBox ID="TextBox1" runat="server" CssClass="city-textbox" TextMode="MultiLine" ReadOnly="true"></asp:TextBox>
    </div>
          </form>
</body>
</html>
