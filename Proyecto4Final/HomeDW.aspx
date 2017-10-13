<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Internet Business</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<!--<link rel="stylesheet" href="layout/styles/layout.css" type="text/css" />

<script type="text/javascript" src="layout/scripts/jquery.min.js"></script>
<script type="text/javascript" src="layout/scripts/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="layout/scripts/jquery.hslides.1.0.js"></script>
<script type="text/javascript">-->

<link rel="stylesheet" href="css/principal.css" type="text/css" />
<script type="text/javascript" src="scripts/jquery.min.js"></script>
<script type="text/javascript" src="scripts/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="scripts/jquery.hslides.1.0.js"></script>
<script type="text/javascript">
$((function () {
    $('#accordion').hSlides({
        totalWidth: 920,
        totalHeight: 300,
        minPanelWidth: 111,
        maxPanelWidth: 476,
		easing: "easeOutBack",
		activeClass: 'current'
    });
}));
</script>
</head>
<body id="top">
<div id="header">
  <div class="wrapper">
    <div class="fl_left">
      <h1><a href="/HomeDW.aspx">LOS TIBURONCITOS</a></h1>
      <p>Su tienda de confianza de siempre ahora en internet!</p>
    </div>
    <div class="fl_right"> <a href="#"><img src="/imagenes/logo1.png" alt="" width="468px" height="80px" /></a> </div>
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
          <input type="text" value="Buscar en la pagina?&hellip;"  onfocus="this.value=(this.value=='Buscar en la pagina&hellip;')? '' : this.value ;" />
          <input type="submit" name="go" id="go" value="Buscar" />
        </fieldset>
      </form>
    </div>
    <br class="clear" />
  </div>
</div>
<!-- ####################################################################################################### -->
<div id="featured_slide">
  <div class="wrapper">
    <div class="featured_content">
      <ul id="accordion">
        <li class="current">
          <div class="featured_box">
            <h2>1. Productos Novedosos</h2>
            <p>
                Bienvenido a nuestra página web!! Dejenos darle un recorrido por nuestra tienda virtual. 
                Contamos con un amplio stock de productos para las necesidades de nuestros clientes, 
                si algun producto no aparece en nuestra página con gusto le asesoramos en su búsqueda
                 y entrega hasta la puerta de su casa, nuestro compromiso es siempre servirle bien!</p>
            <p class="readmore"><a href="/paginas/tiendaPOS.aspx">Ir a la tienda...! &raquo;</a></p>
          </div>
          <div class="featured_tab"> <img src="imagenes/productos3.png" alt=""/>
            <p>Nuestros productos</p>
          </div>
        </li>
        <li>
          <div class="featured_box">
            <h2>2. Pague como desee! </h2>
            <p>
                Para su comodidad contamos con todas las formas de pago y líneas de crédito tanto bancarias como propias de la tienda, 
                no se preocupe mas por el monto, pensando en su economía hemos integrado todas estas formas que usted necesita, 
                acceda ahora y registrese para obtener un descuento especial o un regalo en su primer compra. 
                Tambien puede efectuar su pago en efectivo!</p>
            <p class="readmore"><a href="#">Ir al area fianciera...! &raquo;</a></p>
          </div>
          <div class="featured_tab"><img src="imagenes/formapago.png" alt="" />
            <p>Formas de pago</p>
          </div>
        </li>
        <li>
          <div class="featured_box">
            <h2>3. Ofertas para usted!</h2>
            <p>En esta sección usted encontrara las promociones que mensualemente se actualizan pensando siempre en la inversión que nuestros clientes realizan cada día. Síganos tambien en nuestras redes sociales para ser el primero en enterarse de las últimas promociones!</p>
            <p class="readmore"><a href="#">Ver promociones...! &raquo;</a></p>
          </div>
          <div class="featured_tab"><img src="imagenes/ofertas2.png" alt="" />
            <p>Últimas ofertas</p>
          </div>
        </li>
        <li>
          <div class="featured_box">
            <h2>4. Conozcámonos y estemos en contacto!</h2>
            <p>Si desea visitarnos puede contactarnos en nuestra cadena de tiendas a nivel nacional en donde gustosamente le atenderemos! Acceda ahora para encontrar la tienda mas cercana a usted y tambien el formulario de contacto si asi lo desea.</p>
            <p class="readmore"><a href="#">Ver contacto y ubicación...! &raquo;</a></p>
          </div>
          <div class="featured_tab"><img src="imagenes/contacto2.png" alt="" />
            <p>Ubicación y contacto</p>
          </div>
        </li>
        <li>
          <div class="featured_box">
            <h2>5. Quienes somos? </h2>
            <p>Somos una cadena de tiendas con más de 25 años de experiencia en surtir a nuestros clientes los productos mas novedosos y de uso diario. Actualmente contamos con una cadena de 58 tiendas a nivel nacional y expandiendonos gracias a usted ya que nuestro principal compromiso es siempre con usted, nuestro cliente. Acceda ahora para conocer más!</p>
            <p class="readmore"><a href="#">Conocer más..! &raquo;</a></p>
          </div>
          <div class="featured_tab"><img src="imagenes/quienes.png" alt="" />
            <p>Sobre nosotros</p>
          </div>
        </li>
      </ul>
    </div>
  </div>
</div>
<!-- ####################################################################################################### -->
<div id="homecontent">
  <div class="wrapper">
    <ul>
      <li>
        <h2 class="title"><img src="imagenes/nuevoprod.gif" alt="" height="60" width="60" />Productos Nuevos!</h2>
        <p>Siempre innovando, le ofrecemos siempre productos nuevos.</p>
        <p class="readmore"><a href="#">Ver productos &raquo;</a></p>
      </li>
      <li>
        <h2 class="title"><img src="imagenes/masvendido.png" alt="" height="60" width="60" />Los más vendidos!</h2>
        <p>Conozca la preferencia de nuestros clientes, estos son los productos más vendidos por su calidad y precio.</p>
        <p class="readmore"><a href="#">Ver productos &raquo;</a></p>
      </li>
      <li class="last">
        <h2 class="title"><img src="imagenes/ultimosprod.png" alt="" width="60" height="60" />Ultimas unidades!</h2>
        <p>Apresurese a obtener las ultimas unidades de estos productos antes que se agoten!.</p>
        <p class="readmore"><a href="#">Ver productos &raquo;</a></p>
      </li>
    </ul>
    <br class="clear" />
  </div>
</div>
<!-- ####################################################################################################### -->
<div id="container">
  <div class="wrapper">
    <div id="content">
      <h2>Noticias del día</h2>
      <p>Nos gusta colaborar con usted porlo que en esta seccion encontrara informacion de utilidad que actualizamos frecuentemente</p>
      <p>Superese! le invitamos a escoger una carrera universitaria en: <a  href="https://www.umg.edu.gt/">Universidad Mariano Gálvez</a>, en donde podra encontrar alguna carrera de su interés en donde podra acrecentar esas aptitudes que usted tiene.</p>
      <p>Si desea una página como esta puede contactar a nuestros amigos diseñadores de esta página que con gusto le atenderan! <a href="paginas/CreditosClase.html">Contactar</a>.</p>
      <p>Frase del día: ""</p>
        <iframe width="250" height="135" scrolling="no" src="http://pagina-del-dia.euroresidentes.es/frase-del-dia/gadget-frase-del-diaG.php?tabla=5991C8&fondo=E1F0FF&texto=000000&links=000000&titulo=000000&imagen=f_azul.gif" frameborder="0"></iframe>
      <p>Veresículo del día: ""</p>
<script type="text/javascript" language="javascript" src="https://www.bibliatodo.com/assets/js/wordpress/es/widget-verso-dia-texto.js"></script>
        
    </div>
    <div id="column">
      <div class="holder">
        <h2>Salón de la fama</h2>
        <ul id="latestnews">
          <li> <img class="imgl" src="imagenes/mejorcliente2.png" alt="" width="100" height="100"/>
            <p><strong><a href="#">Cliente destacado.</a></strong></p>
            <p>En los tiburoncitos nos gusta reconocer a nuestro mejor cliente en el mes a quien le otorgamos un regalo especial en su compra.</p>
          </li>
          <li class="last"> <img class="imgl" src="imagenes/tiendames.png" alt="" width="100" height="100"/>
            <p><strong><a href="#">Tienda destacada.</a></strong></p>
            <p>Agradecemos el esfuerzo de nuestro equipo de trabajo en cada tienda, esta es la tienda con menos incidentes y mejor servicio en el mes.</p>
          </li><br /></br>
             <li class="last"> <img class="imgl" src="imagenes/empleadomes.png" alt="" width="100" height="100"/>
            <p><strong><a href="#">Empleado del mes.</a></strong></p>
            <p>Nos gusta que nuestros colaboradores se sientan motivados, este es nuestro empleado del mes quien recibe una bonificacion especial.</p>
          </li> <br />
             <li class="last"> <img class="imgl"x src="imagenes/masvendido2.png" alt="" width="100" height="100"/>
            <p><strong><a href="#">Producto del mes.</a></strong></p>
            <p>El producto del mes que actualizamos en base a la demanda de nuestros clientes.</p>
          </li>
        </ul>
      </div>
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
              <input type="text" value="Ingresa tu correo&hellip;"  onfocus="this.value=(this.value=='Ingresa tu correo&hellip;')? '' : this.value ;" />
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
</body>
</html> 