using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP5___PROGRA3
{
	public partial class ListarSucursal : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{
			if (!IsPostBack)
			{
				var db = new DBRepository();
				var query = "SELECT Id_Sucursal, NombreSucursal, Direccion, DescripcionSucursal, Provincia.DescripcionProvincia FROM Sucursal INNER JOIN Provincia ON Sucursal.Id_Provincia = Provincia.Id_Provincia";
                GridViewListar.DataSource = db.ListarSucursal(query);
				GridViewListar.DataBind();
            }
		}
	}
}