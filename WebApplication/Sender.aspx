<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Sender.aspx.vb" Inherits="WebApplication.Sender" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label runat="server">Name:</asp:Label>
        <asp:TextBox ID="txtname" runat="server"></asp:TextBox>
    </div>
    <div>
        <asp:Label runat="server">Position:</asp:Label>
        <asp:TextBox runat="server" ID="txtposition"></asp:TextBox>
    </div>
        <asp:Button ID="btn1"  runat="server" text="Click" style="height: 26px"/>
    <div></div>
    </form>
</body>
</html>
