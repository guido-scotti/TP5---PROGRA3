<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AgregarSucursal.aspx.cs" Inherits="TP5___PROGRA3.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<link rel="stylesheet" type="text/css" href="styles.css" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style2">
                    <asp:HyperLink ID="hypAgregarSucursal" runat="server" NavigateUrl="~/AgregarSucursal.aspx" Font-Bold="True" Font-Names="Bahnschrift" Font-Size="Medium" Font-Underline="True" ForeColor="#0066FF">&lt; Agregar sucursal &gt;</asp:HyperLink>
                </td>
                <td class="auto-style17">&nbsp;<asp:HyperLink ID="hypListarSucursal" runat="server" NavigateUrl="~/ListarSucursal.aspx" Font-Bold="True" Font-Names="Bahnschrift" Font-Size="Medium" Font-Underline="True" ForeColor="#0066FF">&lt; Listado de sucursales &gt;</asp:HyperLink>
                </td>
                <td>
                    <asp:HyperLink ID="hypEliminarSucursal" runat="server" NavigateUrl="~/EliminarSucursal.aspx" Font-Bold="True" Font-Names="Bahnschrift" Font-Size="Medium" Font-Underline="True" ForeColor="#0066FF">&lt; Eliminar sucursal &gt;</asp:HyperLink>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style17">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style17">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="lblGrupo9" runat="server" Font-Bold="True" Font-Names="Bahnschrift" Font-Size="X-Large" Text="GRUPO N°9" Font-Underline="True" ForeColor="#CC0000"></asp:Label>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style17">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style2">
                    <asp:Label ID="lblAgregarSucursal" runat="server" Font-Bold="True" Font-Names="Bahnschrift" Font-Size="Large" Text="AGREGAR SUCURSAL" Font-Underline="True"></asp:Label>
                </td>
                <td class="auto-style17">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style10"></td>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style18"></td>
                <td class="auto-style8"></td>
                <td class="auto-style8"></td>
                <td class="auto-style8"></td>
                <td class="auto-style8"></td>
                <td class="auto-style8"></td>
            </tr>
            <tr>
                <td class="auto-style9">
                    <br />
                </td>
                <td class="auto-style2">
                    <asp:Label ID="lblNombreSucursal" runat="server" Font-Bold="True" Font-Names="Bahnschrift" Font-Size="Medium" Text="Nombre de sucursal: "></asp:Label>
                    <br />
                </td>
                <td class="auto-style17">
                    <asp:TextBox ID="txtSucursal" runat="server" Font-Bold="True" Font-Names="Bahnschrift" Font-Size="Medium"></asp:TextBox>
                    <br />
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style13">
                    <br />
                </td>
                <td class="auto-style14">
                    <br />
                    <asp:Label ID="lblDescripcion" runat="server" Font-Bold="True" Font-Names="Bahnschrift" Font-Size="Medium" Text="Descripcion: "></asp:Label>
                    <br />
                </td>
                <td class="auto-style19">
                    <asp:TextBox ID="txtDescripcion" runat="server" Font-Bold="True" Font-Names="Bahnschrift" Font-Size="Medium"></asp:TextBox>
                    <br />
                </td>
                <td class="auto-style16"></td>
                <td class="auto-style16"></td>
                <td class="auto-style16"></td>
                <td class="auto-style16"></td>
                <td class="auto-style16"></td>
            </tr>
            <tr>
                <td class="auto-style9">
                    <br />
                </td>
                <td class="auto-style2">
                    <br />
                    <asp:Label ID="lblProvincia" runat="server" Font-Bold="True" Font-Names="Bahnschrift" Font-Size="Medium" Text="Provincia: "></asp:Label>
                    <br />
                </td>
                <td class="auto-style17">
                    <asp:DropDownList ID="ddlProvincias" runat="server" Font-Bold="True" Font-Names="Bahnschrift" Font-Size="Medium" Height="30px" Width="191px">
                        <asp:ListItem>&lt; Seleccione &gt;</asp:ListItem>
                    </asp:DropDownList>
                    <br />
                    <br />
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9">
                    <br />
                </td>
                <td class="auto-style2">
                    <br />
                    <asp:Label ID="lblDireccion" runat="server" Font-Bold="True" Font-Names="Bahnschrift" Font-Size="Medium" Text="Direccion: "></asp:Label>
                    <br />
                </td>
                <td class="auto-style17">
                    <asp:TextBox ID="txtDireccion" runat="server" Font-Bold="True" Font-Names="Bahnschrift" Font-Size="Medium" OnTextChanged="txtDireccion_TextChanged"></asp:TextBox>
                    <br />
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style10"></td>
                <td class="auto-style6"></td>
                <td class="auto-style18"></td>
                <td class="auto-style8"></td>
                <td class="auto-style8"></td>
                <td class="auto-style8"></td>
                <td class="auto-style8"></td>
                <td class="auto-style8"></td>
            </tr>
            <tr>
                <td class="auto-style10"></td>
                <td class="auto-style6"><asp:Button ID="btnAceptar" runat="server" BorderStyle="Solid" Font-Bold="True" Font-Names="Bahnschrift" Font-Size="Medium" ForeColor="#33CC33" Text="Aceptar" OnClick="btnAceptar_Click" />
                </td>
                <td class="auto-style18">
                    <asp:Label ID="lblMensaje" runat="server" Font-Bold="True" Font-Names="Bahnschrift" Font-Size="Medium" ForeColor="Red"></asp:Label>
                </td>
                <td class="auto-style8"></td>
                <td class="auto-style8"></td>
                <td class="auto-style8"></td>
                <td class="auto-style8"></td>
                <td class="auto-style8"></td>
            </tr>
            <tr>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style17">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style17">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style10"></td>
                <td class="auto-style6"></td>
                <td class="auto-style18"></td>
                <td class="auto-style8"></td>
                <td class="auto-style8"></td>
                <td class="auto-style8"></td>
                <td class="auto-style8"></td>
                <td class="auto-style8"></td>
            </tr>
            <tr>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style17">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style10"></td>
                <td class="auto-style6"></td>
                <td class="auto-style18"></td>
                <td class="auto-style8"></td>
                <td class="auto-style8"></td>
                <td class="auto-style8"></td>
                <td class="auto-style8"></td>
                <td class="auto-style8"></td>
            </tr>
            <tr>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style17">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style10"></td>
                <td class="auto-style6"></td>
                <td class="auto-style18"></td>
                <td class="auto-style8"></td>
                <td class="auto-style8"></td>
                <td class="auto-style8"></td>
                <td class="auto-style8"></td>
                <td class="auto-style8"></td>
            </tr>
            <tr>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style17">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
