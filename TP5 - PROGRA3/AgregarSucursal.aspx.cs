using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace TP5___PROGRA3
{

	public partial class WebForm1 : System.Web.UI.Page
	{

		protected void Page_Load(object sender, EventArgs e)
		{
            if (!IsPostBack)
            {
                CargarProvincias();
            }
        }

        private void CargarProvincias()
        {
            string connectionString = @"Data Source=CIRIACO\SQLEXPRESS;Initial Catalog=BDSucursales;Integrated Security=True";
            // Reemplazá con tu cadena de conexión real si es distinta

            using (SqlConnection conn = new SqlConnection(connectionString))
            {
                string query = "SELECT Id_Provincia, DescripcionProvincia FROM Provincia";

                SqlCommand cmd = new SqlCommand(query, conn);
                SqlDataAdapter da = new SqlDataAdapter(cmd);
                DataTable dt = new DataTable();

                conn.Open();
                da.Fill(dt);

                ddlProvincias.DataSource = dt;
                ddlProvincias.DataTextField = "DescripcionProvincia";  // Lo que se muestra
                ddlProvincias.DataValueField = "Id_Provincia";     // Lo que se guarda como valor
                ddlProvincias.DataBind();

                // Opcional: agregás un ítem por defecto
                ddlProvincias.Items.Insert(0, new ListItem("-- Seleccionar provincia --", ""));
            }
        }

        protected void txtDireccion_TextChanged(object sender, EventArgs e)
        {

  
        }

        protected void btnAceptar_Click(object sender, EventArgs e)
        {
            if (string.IsNullOrEmpty(txtSucursal.Text) || string.IsNullOrEmpty(txtDireccion.Text) || string.IsNullOrEmpty(txtDescripcion.Text))
            {
                lblMensaje.Text = "Por favor, completá todos los campos.";
                return;
            }

            lblMensaje.Text = "";
        }
    }
}