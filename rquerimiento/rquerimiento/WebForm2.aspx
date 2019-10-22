<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="rquerimiento.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
 <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="col-6">
            <asp:Label ID="Label1" runat="server" Text="Número documento"></asp:Label>
            <asp:TextBox ID="txtDocumento" CssClass="form-control" runat="server"></asp:TextBox>

            <asp:Label ID="Label2" runat="server" Text="Nombre"></asp:Label>
            <asp:TextBox ID="txtNombre" CssClass="form-control" runat="server"></asp:TextBox>

            <asp:Label ID="Label3" runat="server" Text="Apellido"></asp:Label>
            <asp:TextBox ID="txtApellido" CssClass="form-control" runat="server"></asp:TextBox>

            <asp:Label ID="Label4" runat="server" Text="Dirección"></asp:Label>
            <asp:TextBox ID="txtDireccion" CssClass="form-control" runat="server"></asp:TextBox>

            <asp:Label ID="Label5" runat="server" Text="Telefono"></asp:Label>
            <asp:TextBox ID="txtTelefono" CssClass="form-control" runat="server"></asp:TextBox>

            <asp:Label ID="Label6" runat="server" Text="Email"></asp:Label>
            <asp:TextBox ID="txtEmail" CssClass="form-control" runat="server"></asp:TextBox>

            <asp:Label ID="Label7" runat="server" Text="Fecha Nacimiento"></asp:Label>
            <asp:TextBox ID="txtFecha" runat="server" CssClass="form-control"></asp:TextBox>

            <asp:Label ID="Label8" runat="server" Text="Tipo Persona"></asp:Label>
            <asp:TextBox ID="txtTipoPersona" runat="server" CssClass="form-control"></asp:TextBox>

            <asp:Label ID="Label9" runat="server" Text="Ciudad"></asp:Label>
            <asp:TextBox ID="txtCiudad" runat="server" CssClass="form-control"></asp:TextBox>
            <asp:Button ID="btnRegresar" runat="server" Text="Regresar" PostBackUrl="~/WebForm1.aspx"/>

        </div>
    </form>
</body>
</html>
