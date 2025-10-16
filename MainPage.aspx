<%@ Page Language="VB" AutoEventWireup="false" CodeFile="MainPage.aspx.vb" Inherits="MainPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:LinkButton ID="LinkButton1" runat="server" Font-Names="Arial" PostBackUrl="~/Default2.aspx">Example</asp:LinkButton>
        <br />
        <br />
        <asp:LinkButton ID="LinkButton2" runat="server" Font-Names="Arial" PostBackUrl="~/SingleTrip_DepartureArrival.aspx">One Trip: Arrival Vs Departure</asp:LinkButton>
        <br />
        <br />
        <asp:LinkButton ID="LinkButton3" runat="server" Font-Names="Arial" PostBackUrl="~/Default2.aspx">One Trip: Departure vs Price</asp:LinkButton>
    </form>
</body>
</html>
