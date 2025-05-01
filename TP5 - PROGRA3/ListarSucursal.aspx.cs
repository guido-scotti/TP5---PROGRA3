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
				var query = "SELECT s.Id_Sucursal AS [Id Sucursal], s.NombreSucursal AS [Nombre], s.DescripcionSucursal AS [Descripcion], p.DescripcionProvincia AS [Provincia], s.DireccionSucursal AS [Direccion]\r\n" +
					"FROM Sucursal s\r\n" +
					"INNER JOIN Provincia p ON p.Id_Provincia = s.Id_ProvinciaSucursal";
                GridViewListar.DataSource = db.ListarSucursal(query);
				GridViewListar.DataBind();
            }
		}
	}
}