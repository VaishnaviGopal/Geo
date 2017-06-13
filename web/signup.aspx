<%@ Page Language="C#" AutoEventWireup="true" CodeFile="signup.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1 {
            margin-left: 40px;
        }
    </style>
</head>
<body>
    <form id="form1"  method="POST" action="afterlogin.aspx" runat="server"><center>
    <h1>
        Register Here</h1>
        <p>
            Aadhar Number&nbsp;&nbsp;&nbsp;&nbsp; :&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="aadhar" runat="server"></asp:TextBox>
        </p>
        <p>
            Password&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="password" TextMode="password" runat="server"/></p>
        <p>
            Confirm Password&nbsp; :&nbsp;&nbsp;&nbsp; <asp:TextBox ID="cpassword" TextMode="password" runat="server"/></p>
        <p>
            <asp:Button ID="signup" runat="server" Text="Signup" OnClick="signup_Click" />
        </p>
 </center>   </form>
    <p>
        &nbsp;</p>
</body>
</html>
