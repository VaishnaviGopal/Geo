<%@ Page Language="C#" AutoEventWireup="true" CodeFile="wbill.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div><center>
    
        Consumer Number:<asp:TextBox ID="cno" runat="server"></asp:TextBox>
    
        <br />
        <br />
        &nbsp;<asp:Button ID="wbill" runat="server" Text="Get my Bill" />
        <br />
        <br />
        <asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="~/wdue.aspx">Due dates</asp:HyperLink>
        <br />
        <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/wpending.aspx">Pending bills</asp:HyperLink>
        <br />
        <asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl="~/wpenality.aspx">Penalities</asp:HyperLink>
    
   </center> </div>
    </form>
</body>
</html>
