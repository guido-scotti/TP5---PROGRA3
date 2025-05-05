using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection.Emit;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP5___PROGRA3
{
	public partial class EliminarSucursal : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            DBRepository dbRepository = new DBRepository();

            // Verifica si el TextBox1 tiene un número valido
            //intenta parsear el textbox1 a int si lo consigue el resultado se guarda en "numero", si no lo consigue muestra el error
            if (!int.TryParse(TextBox1.Text, out int numero))
            {
                label3.Text = "Error: Ingrese un valor numérico válido";
                label3.ForeColor = System.Drawing.Color.Red;
            }
            else
            {
                String idRepository = TextBox1.Text;
                Boolean elimSucursal = dbRepository.EliminarSucursal(idRepository);

                if (!elimSucursal)
                {
                    label3.Text = "Error: Se ingreso un ID inexistente";
                    label3.ForeColor = System.Drawing.Color.Red;
                }
                else
                {
                    label3.Text = "La sucursal se ha eliminado con éxito";
                    label3.ForeColor = System.Drawing.Color.Gold;
                }

            }
            TextBox1.Text = "";

        }
    }
}