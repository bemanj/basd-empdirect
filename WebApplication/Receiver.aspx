<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Receiver.aspx.vb" Inherits="WebApplication.Receiver" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1>Data Class</h1>
    <div>
    <div>
        <asp:Label runat="server">Name: </asp:Label>
        <asp:Label runat="server" ID="name"></asp:Label>
    </div>
    <div>
        <asp:Label runat="server">Position: </asp:Label>
        <asp:Label runat="server" ID="position"></asp:Label>
    </div>
    </div>
    </div>
    </form>
</body>
</html>
