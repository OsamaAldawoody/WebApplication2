<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="count_sessionId.aspx.cs" Inherits="WebApplication2.count_sessionId" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Label ID="lblCount" runat="server" Text="Label"></asp:Label>
        <div>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
        </div>
    </form>
</body>
</html>
