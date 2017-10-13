﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="limpieza.aspx.cs" Inherits="Proyecto4Final.paginas.products.limpieza" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Tienda online</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<link rel="stylesheet" href="/css/products.css" type="text/css" />
   <!-- <link rel="stylesheet" href="../layout/styles/layout.css" type="text/css" /> -->

</head>
<body id="top">
<div id="header">
  <div class="wrapper">
    <div class="fl_left">
        <h1><a href="/HomeDW.aspx">LOS TIBURONCITOS</a></h1>
        <p>Su tienda de confianza de siempre ahora en internet!</p>
    </div>
      <div class="fl_right"> <a href="#"><img src="/imagenes/logo1.png" alt="" width="468" height="80"/></a> </div>
   <!--   <div class="fl_right"> <a href="#"><img src="../images/demo/468x60.gif" alt="" /></a> </div> -->
    <br class="clear" />
  </div>
</div>
<!-- ####################################################################################################### -->
    <div id="topbar">
        <div class="wrapper">
            <div id="topnav">
                <ul>
        <li class="active"><a href="/HomeDW.aspx">Inicio</a></li>
        <!--<li><a href="paginas/estiloDemo.html">Cuenta corriente</a></li>-->
        <li><a href="/paginas/tiendaPOS.aspx">Productos</a></li>
        <li><a href="/Street.aspx">Carrito de compras</a></li>
        <!--<li><a href="pages/full-width.html">Full Width</a></li>-->
        <li class="last"><a href="/paginas/clientes.aspx">Area de Clientes!</a></li>
        <li><a href="#">Acceso personal</a>
          <ul>
            <li><a href="#">Control</a></li> 
            <li><a href="#">Reportes</a></li>
            <li><a href="#">Inventario</a></li>
          </ul>
        </li>
        
      </ul>
            </div>
            <div id="search">
                <form action="#" method="post">
                    <fieldset>
                        <legend>Buscar algo?</legend>
                        <input type="text" value="Buscar en la pagina?&hellip;" onfocus="this.value=(this.value=='Buscar en la pagina&hellip;')? '' : this.value ;" />
                        <input type="submit" name="go" id="go" value="Buscar" />
                    </fieldset>
                </form>
            </div>
            <br class="clear" />
        </div>
    </div>
<!-- ####################################################################################################### -->
<div id="breadcrumb">
  <div class="wrapper">
    <ul>
      <li class="first">Estas aqui:</li>
      <li>&#187;</li>
      <li><a href="/HomeDW.aspx">Inicio</a></li>
      <li>&#187;</li>
      <li><a href="/paginas/tiendaPOS.aspx">Productos</a></li>
      <li>&#187;</li>
      <li><a href="#">Producto</a></li>
      <li>&#187;</li>
      <li class="current"><a href="#">sub producto</a></li>
    </ul>
  </div>
</div>
<!-- ####################################################################################################### -->
<div id="container">
  <div class="wrapper">

      <h1>TIENDA ONLINE</h1>

     <div class="intro">
    <h2><center>VEHICULOS</center></h2>
     <p><center><img class="img" src="/imagenes/vehiculos2.png" width="175" height="175"/></center></p>
    <p><a href="#">Ver productos</a></p>
  </div>
     <!-- <div class="separator"></div>-->
      
  <!-- <div class="separator"></div>-->
  <div class="intro2">
    <h2><center>LIMPIEZA</center></h2>
    <p><center><img class="img" src="/imagenes/limpieza.png" width="175" height="175"/></center></p>
      <p><a href="#">Ver productos</a></p>
  </div>
  <!-- <div class="separator"></div>-->
      
  <div class="intro3">
    <h2><center>JARDÍN</center></h2>
    <p><center><img class="img" src="/imagenes/jardin.png"  width="175" height="175"/></center></p>
      <p><a href="#">Ver productos</a></p>
  </div>
          <br /><br /> <br /><br /> <br /><br /> <br /><br />
      <!-- SEGUNDA FILA-->
   <!-- <div class="separator"></div>-->
      <div class="intro">
    <h2><center>HERRAMIENTAS</center></h2>
   <p><center><img class="img" src="/imagenes/herramientas.png"  width="175" height="175"/></center></p>
    <p><a href="#">Ver productos</a></p>
  </div>
      
  <!-- <div class="separator"></div>-->
  <div class="intro2">
    <h2><center>TECNOLOGÍA</center></h2>
    <p><center><img class="img" src="/imagenes/tecnologia.png"  width="175" height="175"/></center></p>
   <p><a href="#">Ver productos</a></p>
  </div>
  <!-- <div class="separator"></div>-->
      
  <div class="intro3">
    <h2><center>ELECTRODOMÉSTICOS</center></h2>
    <p><center><img class="img" src="/imagenes/electrodom.png"  width="175" height="175"/></center></p>
   <p><a href="#">Ver productos</a></p>
  </div>
      <br /><br /> <br /><br /> <br /><br /> 
       <!-- SEGUNDA FILA-->
              <br /><br /> <br /><br /> <br /><br /> <br /><br />

       <!-- TERCER FILA-->
      <div class="intro">
    <h2><center>JUGUETES</center></h2>
   <p><center><img class="img" src="/imagenes/juguetes.png"  width="175" height="175"/></center></p>
   <p><a href="#">Ver productos</a></p>
  </div>
     <!-- <div class="separator"></div>-->
      
  <!-- <div class="separator"></div>-->
  <div class="intro2">
    <h2><center>LIBRERÍA</center></h2>
 <p><center><img class="img" src="/imagenes/libreria.png"  width="175" height="175"/></center></p>
   <p><a href="#">Ver productos</a></p>
  </div>
  <!-- <div class="separator"></div>-->
      
  <div class="intro3">
    <h2><center>ROPA Y ACCESORIOS</center></h2>
 <p><center><img class="img" src="/imagenes/ropa.png"  width="175" height="175"/></center></p>
   <p><a href="#">Ver productos</a></p>
  </div>
      <br /><br /> <br /><br /> <br /><br /> 
       <!-- TERCER FILA-->
      <br /><br /> <br /><br /> <br /><br /> <br /><br /><br /><br /> <br /><br /> <br /><br /> <br /><br />
       <br /><br /> <br /><br /> <br /><br /> <br /><br /><br /> <br /><br /><br />
    <p>Aquí puede encontrar una <a href="http://www.os-templates.com/" title="Free Website Templates">pirámide nutricional</a> para que siempre este en correcta nutrición.</p>
    <p>Tambien puede encontrar una tabla de <a href="http://www.os-templates.com/template-terms">consumo de calorías</a> recomendado para mantenerse saludable.</p>
    <ul>
      <li>Nuestros productos son de alta calidad y frescura.</li>
      <li>Estamos en constante verificación de los empaques.</li>
      <li>En el area de atención al cliente estamos dispuestos a ayudarle.</li>
      <li>Mantenemos un control en la fecha de vencimiento de los productos.</li>
      <li>Colaboramos con el medio ambiente.</li>
    </ul>
    <p>Tips para una vida mejor!.</p>
    <ol>
      <li>No gaste mas de lo necesario, en los tiburoncitos tenemos líneas de credito para ayudarle.</li>
      <li>Cuide el agua, en los tiburoncitos tenemos tratamiento del agua que usamos.</li>
      <li>Recicle la basura, puede encontrar depósitos de basura especiales en nuestras tiendas</li>
      <li>Utilice efectivamente la energía eléctrica, contamos con sensores de ahorro en nuestras tiendas.</li>
      <li>Sea amable con los demás, en los tiburoncitos estamos dispuestos a ayudarle siempre.</li>
    </ol>
    <br />
              </div>
</div>

<!-- ####################################################################################################### -->
    <div id="footer">
        <div class="wrapper">
            <div id="newsletter">
                <h2>Comentarios, dudas, opiniones, trabajo?</h2>
                <p>Ingrese su correo y nos pondremos en contacto!</p>
                <form action="#" method="post">
                    <fieldset>
                        <legend>News Letter</legend>
                        <input type="text" value="Ingresa tu correo&hellip;" onfocus="this.value=(this.value=='Ingresa tu correo&hellip;')? '' : this.value ;" />
                        <input type="submit" name="news_go" id="news_go" value="OK!" />
                    </fieldset>
                </form>
                <p>Nos ayuda con una encuesta?!</p>
                <p><a href="#"> Claro! Hacer encuesta&raquo;</a></p>
            </div>
            <div class="footbox">
                <h2>Mapa del sitio</h2>
                <ul>
                    <li><a href="#">Inicio</a></li>
                    <li><a href="#">Productos</a></li>
                    <li><a href="#">Area finaciera</a></li>
                    <li><a href="#">Clientes</a></li>
                    <li class="last"><a href="#">Sobre nosotros</a></li>
                </ul>
            </div>
            <div class="footbox">
                <h2>Menu 2</h2>
                <ul>
                    <li><a href="#">Item 1</a></li>
                    <li><a href="#">Item 2</a></li>
                    <li><a href="#">Item 3</a></li>
                    <li><a href="#">Item 4</a></li>
                    <li class="last"><a href="#">Item 5</a></li>
                </ul>
            </div>
            <div class="footbox">
                <h2>Estamos en las redes sociales!</h2>
                <ul>
                    <li><a href="#">Facebook</a></li>
                    <li><a href="#">Twitter</a></li>
                    <li><a href="#">Instagram</a></li>
                    <li><a href="#">Whats App</a></li>
                    <li class="last"><a href="#">App para móvil</a></li>
                </ul>
            </div>
            <br class="clear" />
        </div>
    </div>
<!-- ####################################################################################################### -->
<div id="copyright">
    <div class="wrapper">
        <p class="fl_left">Versión Beta  - 14 de Octubre, 2017 - <a href="#">Desarrollo Web</a></p>
        <p class="fl_right">&copy; Proyecto de clase: <a target="_blank" href="/paginas/CreditosClase.html" title="Desarrollo Web 2017">Ver creditos!</a></p>
        <br class="clear" />
    </div>
</div>
</body>
</html>
