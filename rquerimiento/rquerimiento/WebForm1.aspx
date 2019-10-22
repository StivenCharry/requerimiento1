<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="rquerimiento.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

    <title></title>
</head>
<body>
    <form id="form1" runat="server" class="form-group">
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

            <asp:Label ID="Label8" runat="server" Text="natural"></asp:Label>
            <asp:RadioButton ID="RadioButton1" runat="server" CssClass="mr-1" GroupName="tipo"/>
            <asp:Label ID="Label9" runat="server" Text="juridica"></asp:Label>
            <asp:RadioButton ID="RadioButton2" runat="server" GroupName="tipo" />
    </div>
        <div class="col-6">
            <asp:Label ID="Label10" runat="server" Text="Ciudad" CssClass="mt-1"></asp:Label>
            <asp:DropDownList ID="cmbCiudad" runat="server" CssClass="form-control" OnSelectedIndexChanged="cmbCiudad_SelectedIndexChanged"></asp:DropDownList>


            <asp:Button ID="btnEnviar" CssClass="form-control btn btn-primary mt-1" runat="server" Text="enviar" OnClick="btnEnviar_Click" />
            <asp:Button ID="btnLimpiar" runat="server" CssClass="form-control btn btn-danger mt-1" Text="limpiar" OnClick="btnLimpiar_Click" />
            

        </div>
    </form>
</body>
</html>
