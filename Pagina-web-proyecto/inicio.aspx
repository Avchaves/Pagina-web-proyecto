<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="inicio.aspx.cs" Inherits="Pagina_web_proyecto.inicio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">

  
    <link href="cssInicio1.css" rel="stylesheet" />
    <link href="Css/menumaster.css" rel="stylesheet" />
   <script src="js/script.js" defer></script>
   <link href="Css/FOOTER.css" rel="stylesheet" />

</head>
<body>
   <nav>
    <a href="inicio.aspx">Inicio</a>
    <a href="Cliente1.aspx">Clientes</a>
    <a href="FrmProductos.aspx">Productos</a>
    <a href="FrmOrdenes.aspx">Ordenes</a>
                
    <div class="animation start-home"></div>
    </nav>
<div class="container">

   <h3 class="title"> </h3>
    <h3 class="title"> </h3>

   <div class="products-container">

      <div class="product" data-name="p-1">
          <img src="WEB-IMAGENES/ferreteria.jpg" alt="" />
         <h3>Ferreteria</h3>
          <a href="FrmProductos.aspx">VER</a>
      </div>

      <div class="product" data-name="p-2">
          <img src="WEB-IMAGENES/zapatos.jpg" alt="" />
           <h3>Zapatos</h3>
           <a href="FrmProductos.aspx">VER</a>
      </div>

      <div class="product" data-name="p-3">
          <img src="WEB-IMAGENES/golosinas.jpg" alt="" />
         <h3>Golosinas</h3>
         <a href="FrmProductos.aspx">VER</a>
      </div>

      <div class="product" data-name="p-4">
          <img src="WEB-IMAGENES/frutas.jpg" alt="" />
         <h3>Frutas</h3>
         <a href="FrmProductos.aspx">VER</a>
      </div>

      <div class="product" data-name="p-5">
          <img src="WEB-IMAGENES/ropa.jpg" alt=""/>
         <h3>Ropa</h3>
         <a href="FrmProductos.aspx">VER</a>
      </div>

      <div class="product" data-name="p-6">
          <img src="WEB-IMAGENES/deporte.jpg" alt="" />
         <h3>Deporte</h3>
         <a href="FrmProductos.aspx">VER</a>
      </div>

   </div>

</div>

<div class="products-preview">

   <div class="preview" data-target="p-1">
      <i class="fas fa-times"></i>
      <img src="images/1.png" alt="">
      <h3>organic strawberries</h3>
      <div class="stars">
         <i class="fas fa-star"></i>
         <i class="fas fa-star"></i>
         <i class="fas fa-star"></i>
         <i class="fas fa-star"></i>
         <i class="fas fa-star-half-alt"></i>
         <span>( 250 )</span>
      </div>
      <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Consequatur, dolorem.</p>
      <div class="price">$2.00</div>
      <div class="buttons">
         <a href="#" class="buy">buy now</a>
         <a href="#" class="cart">add to cart</a>
      </div>
   </div>

   <div class="preview" data-target="p-2">
      <i class="fas fa-times"></i>
      <img src="images/2.png" alt="">
      <h3>organic onions</h3>
      <div class="stars">
         <i class="fas fa-star"></i>
         <i class="fas fa-star"></i>
         <i class="fas fa-star"></i>
         <i class="fas fa-star"></i>
         <i class="fas fa-star-half-alt"></i>
         <span>( 250 )</span>
      </div>
      <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Consequatur, dolorem.</p>
      <div class="price">$2.00</div>
      <div class="buttons">
         <a href="#" class="buy">buy now</a>
         <a href="#" class="cart">add to cart</a>
      </div>
   </div>

   <div class="preview" data-target="p-3">
      <i class="fas fa-times"></i>
      <img src="images/3.png" alt="">
      <h3>organic tomatoes</h3>
      <div class="stars">
         <i class="fas fa-star"></i>
         <i class="fas fa-star"></i>
         <i class="fas fa-star"></i>
         <i class="fas fa-star"></i>
         <i class="fas fa-star-half-alt"></i>
         <span>( 250 )</span>
      </div>
      <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Consequatur, dolorem.</p>
      <div class="price">$2.00</div>
      <div class="buttons">
         <a href="#" class="buy">buy now</a>
         <a href="#" class="cart">add to cart</a>
      </div>
   </div>

   <div class="preview" data-target="p-4">
      <i class="fas fa-times"></i>
      <img src="images/4.png" alt="">
      <h3>organic brinjal</h3>
      <div class="stars">
         <i class="fas fa-star"></i>
         <i class="fas fa-star"></i>
         <i class="fas fa-star"></i>
         <i class="fas fa-star"></i>
         <i class="fas fa-star-half-alt"></i>
         <span>( 250 )</span>
      </div>
      <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Consequatur, dolorem.</p>
      <div class="price">$2.00</div>
      <div class="buttons">
         <a href="#" class="buy">buy now</a>
         <a href="#" class="cart">add to cart</a>
      </div>
   </div>

   <div class="preview" data-target="p-5">
      <i class="fas fa-times"></i>
      <img src="images/5.png" alt="">
      <h3>organic broccoli</h3>
      <div class="stars">
         <i class="fas fa-star"></i>
         <i class="fas fa-star"></i>
         <i class="fas fa-star"></i>
         <i class="fas fa-star"></i>
         <i class="fas fa-star-half-alt"></i>
         <span>( 250 )</span>
      </div>
      <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Consequatur, dolorem.</p>
      <div class="price">$2.00</div>
      <div class="buttons">
         <a href="#" class="buy">buy now</a>
         <a href="#" class="cart">add to cart</a>
      </div>
   </div>

   <div class="preview" data-target="p-6">
      <i class="fas fa-times"></i>
      <img src="images/6.png" alt="">
      <h3>organic potatoes</h3>
      <div class="stars">
         <i class="fas fa-star"></i>
         <i class="fas fa-star"></i>
         <i class="fas fa-star"></i>
         <i class="fas fa-star"></i>
         <i class="fas fa-star-half-alt"></i>
         <span>( 250 )</span>
      </div>
      <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Consequatur, dolorem.</p>
      <div class="price">$2.00</div>
      <div class="buttons">
         <a href="#" class="buy">buy now</a>
         <a href="#" class="cart">add to cart</a>
      </div>
   </div>

</div>

</body>
</html>
