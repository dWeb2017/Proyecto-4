<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Street.aspx.cs" Inherits="Proyecto4Final.Street" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<link rel="stylesheet" href="/css/products.css" type="text/css" />
   <!-- <link rel="stylesheet" href="../layout/styles/layout.css" type="text/css" /> -->
<title>Tienda online</title>

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

      <h1>FORMULARIO DE VENTA</h1>


         <form id="form1" runat="server">

             <div id="datos">
             <table>
                <asp:Label ID="titulo" runat="server">Datos del cliente:</asp:Label>
        
                 <tr>
                    <tr> <td><asp:Label ID="Label5" runat="server"></asp:Label>
                     <asp:TextBox ID="NFact" runat="server"></asp:TextBox></td></tr>
                      <tr><td>  <asp:Label ID="Label6" runat="server"></asp:Label>
                      <asp:TextBox ID="nCliente" runat="server"></asp:TextBox></td></tr>
                    <tr><td> <asp:Label ID="Label7" runat="server"></asp:Label>
                      <asp:TextBox ID="codCliente" runat="server"></asp:TextBox></td></tr>

                        </tr><br /> <br /><br />
               
                   <tr>
                    <tr> <td><asp:Label ID="Label9" runat="server"></asp:Label>
                     <asp:TextBox ID="fecha" runat="server"></asp:TextBox></td></tr>
                      <tr><td>  <asp:Label ID="Label10" runat="server"></asp:Label>
                      <asp:TextBox ID="direccion" runat="server"></asp:TextBox></td></tr>
                    <tr><td> <asp:Label ID="Label11" runat="server"></asp:Label>
                      <asp:TextBox ID="nit" runat="server"></asp:TextBox></td></tr>
                        </tr><br /> <br /><br />

              <tr><td> <asp:Button ID="ButtonC" runat="server" OnClick="ButtonC_Click" /></td></tr>
                     
             </table>
             </div>

             <asp:Label ID="lblTitulo" runat="server"></asp:Label>

             <table>
            <tr>
                <td>
                    <asp:Label ID="Label1" runat="server"></asp:Label>
                    <asp:Textbox ID="TextBox1" size="45" runat="server"></asp:Textbox>
                </td>
            </tr>
             <tr>
                <td>
                    <asp:Label ID="Label2" runat="server"></asp:Label>
                    <select multiple="5">
                    <option value="volvo">Volvo</option>
                    <option value="saab">Saab</option> </select>


                    <asp:Textbox ID="TextBox2" runat="server"></asp:Textbox>
                </td>
            </tr>
             <tr>
                <td>
                    <asp:Label ID="Label3" runat="server"></asp:Label>
                    <asp:Textbox ID="TextBox3" runat="server"></asp:Textbox>
                </td>
            </tr>
           <tr>
                <td>
                    <asp:Label ID="Label4" runat="server"></asp:Label>
                    <asp:Textbox ID="TextBox4" runat="server"></asp:Textbox>
                </td>
            </tr>

                  <tr>
                <td><asp:Button ID="Button1" runat="server" OnClick="Button1_Click"/></td>
               <td> <asp:Label ID="lblMensaje" runat="server"></asp:Label></td>
            </tr>


            <tr><td><asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" DataKeyNames="numFact" DataSourceID="SqlDataSource1"> 
                <Columns>
                    <asp:BoundField DataField="numFact" HeaderText="Factura" ReadOnly="True" SortExpression="numFact" />
                    <asp:BoundField DataField="nombProd" HeaderText="Producto" SortExpression="nombProd" />
                    <asp:BoundField DataField="precio" HeaderText="Precio" SortExpression="precio" />
                    <asp:BoundField DataField="codProd" HeaderText="Codigo" SortExpression="codProd" />

                </Columns>
                    </asp:GridView>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:Proyecto4Final.Properties.Settings.conexionBD %>" SelectCommand="SELECT * FROM [detalleFact]"></asp:SqlDataSource>
                </td></tr>
            

        </table>

             <table>
<tr><td><asp:GridView ID="GrdView1" runat="server" AutoGenerateColumns="False" OnSelectedIndexChanged="GrdView1_SelectedIndexChanged">
                <Columns>
                    <asp:DynamicField HeaderText="Codigo" ShowHeader="true"/>
                    <asp:BoundField DataField="Producto1" HeaderText="Nombre" />
                    <asp:ButtonField HeaderText="Categoría" />
                    <asp:BoundField HeaderText="Cantidad" />
                    <asp:BoundField HeaderText="Precio" />
                    <asp:BoundField HeaderText="Total" />
                </Columns>
                    </asp:GridView></td></tr>
                 </table>

             Total:
             <input name"prod" value="" type="" /><br />
    <input value="Proceder" type="submit"><br /> <br />
             

             <br /> <br />
             <select multiple="5">
  <option value="volvo">Volvo</option>
  <option value="saab">Saab</option>
  <option value="opel">Opel</option>
  <option value="audi">Audi</option>
</select>
             <br /><br />
             <div id='cssmenu'>
<ul>
   <li><a href='#'><span>Home</span></a></li>
   <li class='active has-sub'><a href='#'><span>Products</span></a>
      <ul>
         <li class='has-sub'><a href='#'><span>Product 1</span></a>
            <ul>
               <li><a href='#'><span>Sub Product</span></a></li>
               <li class='last'><a href='#'><span>Sub Product</span></a></li>
            </ul>
         </li>
         <li class='has-sub'><a href='#'><span>Product 2</span></a>
            <ul>
               <li><a href='#'><span>Sub Product</span></a></li>
               <li class='last'><a href='#'><span>Sub Product</span></a></li>
            </ul>
         </li>
      </ul>
   </li>
   <li><a href='#'><span>About</span></a></li>
   <li class='last'><a href='#'><span>Contact</span></a></li>
</ul>
</div>

            <br />
             
              <br />
           <div id="topnav1">
               <ul>
             <li><a href="#">Categoría</a>
          <ul>
            <li><a href="#">Producto1</a></li> 
            <li><a href="#">Producto2</a></li>
            <li><a href="#">Producto3</a></li>
            <li> <input name="producto" value="" type="checkbox"/>  producto 3</li>
          </ul>
        </li>
                   </ul>
</div>
      </form>
    
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
