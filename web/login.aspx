<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1"  method="POST" action="afterlogin.aspx" runat="server">
    <div>
    
        <H1><center>ENTER THE DETAILS</center></H1>
        <center><p>
            Aadhar number&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="aadhar" runat="server"></asp:TextBox>
        </p>
        <p>
            Password&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="password" TextMode="password" runat="server"/></p>
            <p>
                &nbsp;</p>
            <p>
                <asp:Button ID="log" runat="server" Text="Login Now" />
        </p>
            <p>
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/signup.aspx">Signup</asp:HyperLink>
        </p>
        </center>
    </div>
    </form>
</body>
</html>


