<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="clientesAut.aspx.cs" Inherits="Proyecto4Final.paginas.products.clientesAut" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Internet Business | Style Demo</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<link rel="stylesheet" href="/css/principal.css" type="text/css" />
    <!--<link rel="stylesheet" href="../layout/styles/layout.css" type="text/css" />-->
</head>
<body id="top">
<div id="header">
  <div class="wrapper">
    <div class="fl_left">
        <h1><a href="/HomeDW.aspx">LOS TIBURONCITOS</a></h1>
        <p>Su tienda de confianza de siempre ahora en internet!</p>
    </div>
      <div class="fl_right"> <a href="#"><img src="/imagenes/logo1.png" alt="" width="468" height="80" /></a> </div>
      <!--<div class="fl_right"> <a href="#"><img src="../images/demo/468x60.gif" alt="" /></a> </div>-->
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
        <li class="last"><a href="/paginas/clientesAut.aspx">Area de Clientes!</a></li>
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
      <li class="first">You Are Here</li>
      <li>&#187;</li>
      <li><a href="#">Home</a></li>
      <li>&#187;</li>
      <li><a href="#">Grand Parent</a></li>
      <li>&#187;</li>
      <li><a href="#">Parent</a></li>
      <li>&#187;</li>
      <li class="current"><a href="#">Child</a></li>
    </ul>
  </div>
</div>
<!-- ####################################################################################################### -->
<div id="container">
  <div class="wrapper">
    <div id="content">
   
      <center><h2>Ingreso de clientes</h2></center>
      <div id="respond">
        <form action="#" method="post">
          <p>
            <input type="text" name="name" id="name" value="" size="22" />
            <label for="name"><small>Código de usuario</small></label>
          </p>
          <p>
            <input type="password" name="passwd" id="passwd" value="reset" size="22" />
            <label for="passwd"><small>Contraseña</small></label>
          </p>
    
          <p>
            <input name="submit" type="submit" id="submit" value="Acceder" />
            &nbsp;
            <input name="reset" type="reset" id="reset" tabindex="5" value="Limpiar" />
          </p>
        </form>
      </div>
    </div>
    <div id="column">

    </div>
    <br class="clear" />
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
                <p>Nos ayuda con una encuesta?! </p>
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
</div>
</body>
</html>
