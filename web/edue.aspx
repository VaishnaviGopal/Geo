<%@ Page Language="C#" AutoEventWireup="true" CodeFile="edue.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server" method="get">
    <div>
    
    </div>
        <asp:GridView ID="gv" runat="server" AutoGenerateColumns="False" DataKeyNames="sno" DataSourceID="SqlDataSource2" EnableModelValidation="True">
            <Columns>
                <asp:BoundField DataField="sno" HeaderText="sno" ReadOnly="True" SortExpression="sno" />
                <asp:BoundField DataField="date" HeaderText="date" SortExpression="date" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:geoConnectionString %>" SelectCommand="SELECT * FROM [ebill]"></asp:SqlDataSource>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:geoConnectionString2 %>" SelectCommand="SELECT * FROM [aadhar]"></asp:SqlDataSource>
    </form>
</body>
</html>
