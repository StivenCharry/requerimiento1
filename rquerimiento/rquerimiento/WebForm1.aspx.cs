using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace rquerimiento
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
            DataSet ds= new DataSet();
            ds.ReadXml(Server.MapPath("~/select.xml"));
            cmbCiudad.DataSource = ds;
            cmbCiudad.DataValueField = "id";
            cmbCiudad.DataTextField = "name";
       
            cmbCiudad.DataBind();
        }

        protected void btnEnviar_Click(object sender, EventArgs e)
        {
            Session["documento"]=this.txtDocumento.Text;
            Session["nombre"]=this.txtNombre.Text;
            Session["apellido"]=this.txtApellido.Text;
            Session["direccion"]=txtDireccion.Text;
            Session["telefono"]=txtTelefono.Text;
            Session["email"]=txtEmail.Text;
            Session["fechaNacimiento"]=txtFecha.Text;

            if (RadioButton1.Checked)
            {
                Session["TipoPersona"] = "natural";
            }
            if (RadioButton2.Checked)
            {
                Session["TipoPersona"] = "juridico";
            }
            Session["ciudad"] = cmbCiudad.SelectedItem.ToString();


            Response.Redirect("WebForm2.aspx");
            
        }

        protected void cmbCiudad_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void btnLimpiar_Click(object sender, EventArgs e)
        {
            txtDocumento.Text = "";
            txtNombre.Text = "";
            txtApellido.Text = "";
            txtDireccion.Text = "";
            txtTelefono.Text = "";
            txtEmail.Text = "";
            txtFecha.Text = "";
            txtDocumento.Focus();
        }
    }
}