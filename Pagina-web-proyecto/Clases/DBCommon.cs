using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;


namespace Pagina_web_proyecto.Clases
{
    public class DBCommon


    {
        private static string Conn = @"Data Source=LAPTOP-MFCJ5J1J\SQLEXPRESS03;Initial Catalog=UH_almacen;Integrated Security=True";

        public static IDbConnection conexion()
        {
            return new SqlConnection(Conn);
        }
    }
}