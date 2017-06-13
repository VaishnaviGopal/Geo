<%@ Page Language="C#" AutoEventWireup="true" CodeFile="pbill.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form2" runat="server">
    <div><center>
    
        Property ID:<asp:TextBox ID="pid" runat="server"></asp:TextBox>
    
        <br />
        <br />
        &nbsp;<asp:Button ID="pbill" runat="server" Text="Get my Bill" />
        <br />
        <br />
        <asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="~/pdue.aspx">Due dates</asp:HyperLink>
        <br />
        <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/ppending.aspx">Pending bills</asp:HyperLink>
        <br />
        <asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl="~/ppenality.aspx">Penalities</asp:HyperLink>
    
   </center> </div>
    </form>
</body>
</html>




