<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Addition.aspx.cs" Inherits="ThamizharasanAddition.Addition" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link rel="stylesheet" type="text/css" href="Addition.css" />
    
    
    <title></title>
    <link rel="shortcut icon" type="png" href="Image/add1.png" />
</head>
<body>
    <form id="form1" runat="server">
        
            <div id ="body">
            <h1>Custom Calculator To Calculate Sum of two numbers</h1>
            </div>
        
          
        <div id ="values">
            <asp:Label ID="Label1" runat="server" Text="Please enter your name"></asp:Label>
            <asp:TextBox ID="Name" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label2" runat="server" Text="Enter first number"></asp:Label>
            <asp:TextBox ID="Firstno" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label3" runat="server" Text="Enter second number"></asp:Label>
            <asp:TextBox ID="Secondno" runat="server"></asp:TextBox>
            <br /><br />
            &nbsp
            <asp:Button ID="Button3" runat="server" Text="Add" OnClick="Button3_Click" />
            <asp:Button ID="Button2" runat="server" Text="Clear" OnClick="Button2_Click" Width="73px" />
            </div> <br />
            <div id="answer">
                <asp:Label ID="Label4" runat="server"></asp:Label>
                </div>
        
    </form>
</body>
</html>
