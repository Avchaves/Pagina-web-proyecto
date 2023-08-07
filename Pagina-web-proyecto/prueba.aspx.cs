using Pagina_web_proyecto.Clases;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Pagina_web_proyecto
{
    public partial class prueba : System.Web.UI.Page
    {
        List<Productos> productos = Productos.ObtenerProductos();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                CargarProductos();
            }
            else
            {

            }


        }

        private void CargarProductos()
        {

            repeaterProductos.DataSource = productos;
            repeaterProductos.DataBind();
        }

        public void alertas(String texto)
        {
            string message = texto;
            System.Text.StringBuilder sb = new System.Text.StringBuilder();
            sb.Append("<script type = 'text/javascript'>");
            sb.Append("window.onload=function(){");
            sb.Append("alert('");
            sb.Append(message);
            sb.Append("')};");
            sb.Append("</script>");
            ClientScript.RegisterClientScriptBlock(this.GetType(), "alert", sb.ToString());

        }

        public void LimpiarCampos()
        {
            tnombre.Text = string.Empty;
            tprecio.Text = string.Empty;
           
        }
        protected void BAgregar_Click(object sender, EventArgs e)
        {
            int resultado = Productos.AgregarProductos(tnombre.Text, tprecio.Text);

            if (resultado > 0)
            {
                alertas("USuario ha sido ingresado con exito");
                LimpiarCampos();

            }
            else
            {
                alertas("Error al ingresar Usuario");

            }



        }

        protected void BBorrar_Click(object sender, EventArgs e)

        {
            String codigo = tcodigo.Text.Trim();
            int resultado = Productos.BorrarProducto(codigo);

            if (resultado > 0)
            {
                alertas("Usuario ha sido borrado con exito");
                LimpiarCampos();
                CargarProductos();
            }
            else
            {
                alertas("Error al ingresar Usuario");
            }
        }
    }
}
