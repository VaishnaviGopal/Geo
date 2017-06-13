<%@ Page Language="C#" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1 {
            width: 40%;
            margin-left: 35%;
            margin-right: 30%;
            text-align:center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    
        <asp:Menu ID="menu" runat="server" Height="50px" Orientation="Horizontal" Width="400px">
       <Items>
                <asp:MenuItem NavigateUrl="~/home.aspx" Text="Home" Value="home"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/login.aspx" Text="Login/Signup" Value="login"></asp:MenuItem>
             </Items>
        </asp:Menu>
   
    </form>
</body>
</html>
