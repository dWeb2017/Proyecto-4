<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="clientes.aspx.cs" Inherits="Proyecto4Final.paginas.clientes" %>

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
      <h1>&lt;h1&gt; to &lt;h6&gt; - Headline Colour and Size Are All The Same</h1>
      <img class="imgr" src="/imagenes/demo/imgr.gif" alt="" width="125" height="125" />
        <!--<img class="imgr" src="../images/demo/imgr.gif" alt="" width="125" height="125" />-->
      <p>Aliquatjusto quisque nam consequat doloreet vest orna partur scetur portortis nam. Metadipiscing eget facilis elit sagittis felisi eger id justo maurisus convallicitur.</p>
      <p>Dapiensociis <a href="#">temper donec auctortortis cumsan</a> et curabitur condis lorem loborttis leo. Ipsumcommodo libero nunc at in velis tincidunt pellentum tincidunt vel lorem.</p>
      <img class="imgl" src="/imagenes/demo/imgl.gif" alt="" width="125" height="125" />
        <!--<img class="imgl" src="../images/demo/imgl.gif" alt="" width="125" height="125" />-->
      <p>This is a W3C compliant free website template from <a href="http://www.os-templates.com/" title="Free Website Templates">OS Templates</a>. This template is distributed using a <a href="http://www.os-templates.com/template-terms">Website Template Licence</a>.</p>
      <p>You can use and modify the template for both personal and commercial use. You must keep all copyright information and credit links in the template and associated files. For more CSS templates visit <a href="http://www.os-templates.com/">Free Website Templates</a>.</p>
      <p>Portortornec condimenterdum eget consectetuer condis consequam pretium pellus sed mauris enim. Puruselit mauris nulla hendimentesque elit semper nam a sapien urna sempus.</p>
      <h2>Table(s)</h2>
      <table summary="Summary Here" cellpadding="0" cellspacing="0">
        <thead>
          <tr>
            <th>Header 1</th>
            <th>Header 2</th>
            <th>Header 3</th>
            <th>Header 4</th>
          </tr>
        </thead>
        <tbody>
          <tr class="light">
            <td>Value 1</td>
            <td>Value 2</td>
            <td>Value 3</td>
            <td>Value 4</td>
          </tr>
          <tr class="dark">
            <td>Value 5</td>
            <td>Value 6</td>
            <td>Value 7</td>
            <td>Value 8</td>
          </tr>
          <tr class="light">
            <td>Value 9</td>
            <td>Value 10</td>
            <td>Value 11</td>
            <td>Value 12</td>
          </tr>
          <tr class="dark">
            <td>Value 13</td>
            <td>Value 14</td>
            <td>Value 15</td>
            <td>Value 16</td>
          </tr>
        </tbody>
      </table>
      <div id="comments">
        <h2>Comments</h2>
        <ul class="commentlist">
          <li class="comment_odd">
            <div class="author"><img class="avatar" src="/imagenes/demo/avatar.gif" width="32" height="32" alt="" /><span class="name"><a href="#">A Name</a></span> <span class="wrote">wrote:</span></div>
            <div class="submitdate"><a href="#">August 4, 2009 at 8:35 am</a></div>
            <p>This is an example of a comment made on a post. You can either edit the comment, delete the comment or reply to the comment. Use this as a place to respond to the post or to share what you are thinking.</p>
          </li>
          <li class="comment_even">
            <div class="author"><img class="avatar" src="/imagenes/demo/avatar.gif" width="32" height="32" alt="" /><span class="name"><a href="#">A Name</a></span> <span class="wrote">wrote:</span></div>
            <div class="submitdate"><a href="#">August 4, 2009 at 8:35 am</a></div>
            <p>This is an example of a comment made on a post. You can either edit the comment, delete the comment or reply to the comment. Use this as a place to respond to the post or to share what you are thinking.</p>
          </li>
          <li class="comment_odd">
            <div class="author"><img class="avatar" src="/imagenes/demo/avatar.gif" width="32" height="32" alt="" /><span class="name"><a href="#">A Name</a></span> <span class="wrote">wrote:</span></div>
            <div class="submitdate"><a href="#">August 4, 2009 at 8:35 am</a></div>
            <p>This is an example of a comment made on a post. You can either edit the comment, delete the comment or reply to the comment. Use this as a place to respond to the post or to share what you are thinking.</p>
          </li>
        </ul>
      </div>
      <h2>Write A Comment</h2>
      <div id="respond">
        <form action="#" method="post">
          <p>
            <input type="text" name="name" id="name" value="" size="22" />
            <label for="name"><small>Name (required)</small></label>
          </p>
          <p>
            <input type="text" name="email" id="email" value="" size="22" />
            <label for="email"><small>Mail (required)</small></label>
          </p>
          <p>
            <textarea name="comment" id="comment" cols="100%" rows="10"></textarea>
            <label for="comment" style="display:none;"><small>Comment (required)</small></label>
          </p>
          <p>
            <input name="submit" type="submit" id="submit" value="Submit Form" />
            &nbsp;
            <input name="reset" type="reset" id="reset" tabindex="5" value="Reset Form" />
          </p>
        </form>
      </div>
    </div>
    <div id="column">
      <div class="subnav">
        <h2>Secondary Navigation</h2>
        <ul>
          <li><a href="#">Navigation - Level 1</a></li>
          <li><a href="#">Navigation - Level 1</a>
            <ul>
              <li><a href="#">Navigation - Level 2</a></li>
              <li><a href="#">Navigation - Level 2</a></li>
            </ul>
          </li>
          <li><a href="#">Navigation - Level 1</a>
            <ul>
              <li><a href="#">Navigation - Level 2</a></li>
              <li><a href="#">Navigation - Level 2</a>
                <ul>
                  <li><a href="#">Navigation - Level 3</a></li>
                  <li><a href="#">Navigation - Level 3</a></li>
                </ul>
              </li>
            </ul>
          </li>
          <li><a href="#">Navigation - Level 1</a></li>
        </ul>
      </div>
      <div class="holder">
        <h2 class="title"><img src="/imagenes/demo/60x60.gif" alt="" />Nullamlacus dui ipsum conseque loborttis</h2>
        <p>Nullamlacus dui ipsum conseque loborttis non euisque morbi penas dapibulum orna. Urnaultrices quis curabitur phasellentesque.</p>
        <p class="readmore"><a href="#">Continue Reading &raquo;</a></p>
      </div>
      <div id="featured">
        <ul>
          <li>
            <h2>Indonectetus facilis leonib</h2>
            <p class="imgholder"><img src="/imagenes/demo/240x90.gif" alt="" /></p>
            <p>Nullamlacus dui ipsum conseque loborttis non euisque morbi penas dapibulum orna. Urnaultrices quis curabitur phasellentesque congue magnis vestibulum quismodo nulla et feugiat. Adipisciniapellentum leo ut consequam ris felit elit id nibh sociis malesuada.</p>
            <p class="readmore"><a href="#">Continue Reading &raquo;</a></p>
          </li>
        </ul>
      </div>
      <div class="holder">
        <h2>Lorem ipsum dolor</h2>
        <p>Nuncsed sed conseque a at quismodo tris mauristibus sed habiturpiscinia sed.</p>
        <ul>
          <li><a href="#">Lorem ipsum dolor sit</a></li>
          <li>Etiam vel sapien et</li>
          <li><a href="#">Etiam vel sapien et</a></li>
        </ul>
        <p>Nuncsed sed conseque a at quismodo tris mauristibus sed habiturpiscinia sed. Condimentumsantincidunt dui mattis magna intesque purus orci augue lor nibh.</p>
        <p class="readmore"><a href="#">Continue Reading &raquo;</a></p>
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
