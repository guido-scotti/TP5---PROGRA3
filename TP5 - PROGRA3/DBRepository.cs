using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace TP5___PROGRA3
{
    public class DBRepository
    {
        private string DbConnection = @"Data Source=CIRIACO\SQLEXPRESS;Initial Catalog=BDSucursales;Integrated Security=True";
        //Remplazar por "Data Source=localhost\\sqlexpress; Initial Catalog=BDSucursales;Integrated Security = True"; 
        //Antes de entregar


        public DataTable ListarSucursal(string query)
        {
            using(SqlConnection conn = new SqlConnection(DbConnection))
            {
                conn.Open();
                SqlDataAdapter adapter = new SqlDataAdapter(query, conn);
                DataTable table = new DataTable();
                adapter.Fill(table);
                return table;
            }
        }

        // HACER LOS DEMAS METODOS, LEER Y ELIMINAR
    }
}