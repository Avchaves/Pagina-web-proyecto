using Pagina_web_proyecto.Clases;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Pagina_web_proyecto
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

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
        protected void bingresar_Click(object sender, EventArgs e)
        {
            if (ClsUsuario.ConsultarUsuario(tusuario.Text, tclave.Text) > 0)
            {
                Response.Redirect("Frminicio.aspx");
            }
            else
            {
                alertas("Usuario no existe");
            }
        }

        protected void tclave_TextChanged(object sender, EventArgs e)
        {

        }
    }
}