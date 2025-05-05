<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EliminarSucursal.aspx.cs" Inherits="TP5___PROGRA3.EliminarSucursal" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="margin-left: 440px">
        </div>
        <strong id="label1" style="color: #008000; font-size: 23px; font-weight: bold; font-style: italic;">Eliminar sucursal</strong><p>
&nbsp;<asp:Label ID="label2" runat="server" Text="Label">Ingresar Id sucursal</asp:Label>&nbsp;
            <asp:TextBox ID="TextBox1" runat="server" Width="200px" AutoCompleteType="Disabled"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Eliminar" />
        </p>
        <asp:Label ID="label3" runat="server" Text=""></asp:Label>
    </form>
    <p>
        &nbsp;</p>
</body>
</html>
