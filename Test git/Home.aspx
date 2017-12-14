<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Test_git.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <div class="form-group-sm">
            <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server"></asp:TextBox>
            <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server"></asp:TextBox>
            <asp:Button CssClass="form-control btn btn-primary" ID="Button1" runat="server" Text="Button" />
            </div>
      </div>
    </form>
    <script src="Scripts/jquery-3.2.1.min.js"></script>
</body>
</html>
