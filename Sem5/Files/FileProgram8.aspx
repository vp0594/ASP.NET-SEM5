<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="FileProgram8.aspx.vb" Inherits="Sem5.FileProgram8" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Ad Rotator Example</title>
    <style type="text/css">
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f7f7f7;
        }

        #container {
            max-width: 800px;
            margin: 0 auto;
            padding: 20px;
            background-color: #fff;
            border-radius: 5px;
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
        }

        h1 {
            font-size: 30px;
            font-weight: 700;
            text-align: center;
            margin-bottom: 20px;
        }

        .content {
            display: flex;
            justify-content: space-between;
            align-items: flex-start;
        }

        .ad-description {
            flex: 1;
            padding-right: 20px;
        }

        h2 {
            font-size: 24px;
            font-weight: 500;
            margin-bottom: 10px;
        }

        p {
            font-size: 16px;
            line-height: 1.6;
            margin-bottom: 10px;
        }

        .ad-rotator {
            border: solid 1px grey;
            width: 300px;
            margin: 0 auto;
        }

        .ad-rotator h4 {
            font-size: 18px;
            font-weight: 600;
            margin-bottom: 10px;
            text-align: center;
        }
    </style>
</head>
<body>
    <div id="container">
        <h1>ASP.NET - Ad Rotator Example</h1>
        <div class="content">
            <div class="ad-description">
                <h2>The Advertisement File</h2>
                <p>The advertisement file is an XML file, which contains the information about the advertisements to be displayed.</p>
                <p>Extensible Markup Language (XML) is a W3C standard for text document markup. It is a text-based markup language that enables you to store data in a structured format by using meaningful tags. The term 'extensible' implies that you can extend your ability to describe a document by defining meaningful tags for the application.</p>
                <p>XML is not a language in itself, like HTML, but a set of rules for creating new markup languages. It is a meta-markup language. It allows developers to create custom tag sets for special uses. It structures, stores, and transports the information.</p>
            </div>
            <div class="ad-rotator">
                <center>
                <h4>Ads!</h4>
                <asp:AdRotator ID="AdRotator1" runat="server" AdvertisementFile="~/Files/Ads.xml" BorderColor="Black" BorderWidth="0px" /></center>
            </div>
        </div>
    </div>
</body>
</html>
