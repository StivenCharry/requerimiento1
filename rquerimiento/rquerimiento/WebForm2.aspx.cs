using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace rquerimiento
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            this.txtDocumento.Text=(string)Session["documento"];
            this.txtNombre.Text = (string)Session["nombre"];
            this.txtApellido.Text =(string)Session["apellido"];
            txtDireccion.Text = (string)Session["direccion"];
            txtTelefono.Text = (string)Session["telefono"];
            txtEmail.Text = (string)Session["email"];
            txtFecha.Text =(string) Session["fechaNacimiento"];
            txtTipoPersona.Text = (string)Session["TipoPersona"];
            txtCiudad.Text = (string)Session["ciudad"];



        }
    }
}