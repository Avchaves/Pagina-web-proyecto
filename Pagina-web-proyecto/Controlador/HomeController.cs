using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using Pagina_web_proyecto.Clases;

namespace Pagina_web_proyecto.Controlador
{
    public class HomeController : Controller
    {
        ProductosBL _b1=new ProductosBL();
        public ActionResult Index()
        {
            ViewBag.ListaProductos=_b1.ConsultarProducto().ToList();
            return View();
        }
        public ActionResult Agregar() 
        {
            return View();

        }

        [HttpPost]
        public ActionResult Agregar(ProductosEN pEN)
        {
           _b1.AgregarProducto(pEN);
            return RedirectToAction("Index");
        }
    }
}