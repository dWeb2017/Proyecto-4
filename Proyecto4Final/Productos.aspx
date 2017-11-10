<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Productos.aspx.cs" Inherits="proyecto.Productos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h2>Stocks</h2>
        <table border="1">
              <tr>
                <td>ID</td>
                <td>Nombre</td>
                <td>Disponible</td>
                <td>Comprometidas</td>
              </tr>
    <asp:XmlDataSource ID="XmlDataSource1" runat="server"></asp:XmlDataSource>  
     <asp:Repeater ID="Repeater1"
        runat="server"
        DataSourceID="XmlDataSource1">
         
        <ItemTemplate>
                  
              <tr>
                <td><%#XPath("productId")%></td>
                <td><%#XPath("nombre")%></td>
                <td><%#XPath("disponible")%></td>
                <td><%#XPath("comprometidas")%></td>                     
              </tr>
            
            </ItemTemplate>
    </asp:Repeater>
    </table>
      

                     <select multiple="50">
                         <OPTGROUP label="ID">
  <option value="<%#XPath("productId")%>"></option>
                             <OPTGROUP label="Nombre">
  <option value="<%#XPath("nombre")%>"><%#XPath("nombre")%></option>
                                 <OPTGROUP label="Disponible">
  <option value="<%#XPath("disponible")%>"><%#XPath("disponible")%></option>
                                     <OPTGROUP label="Comprometidos">
  <option value="<%#XPath("comprometidas")%>"><%#XPath("comprometidas")%></option>
</select>



    </div>
    </form>

      <li><a href="http://52.225.225.180:8080/WS_Bodega/webresources/paquete.stock">Acceso personal</a>
          <ul>
            <li><a href="productID">Productos</a></li> 
            <li><a href="nombre">Nombre Producto</a></li>
            <li><a href="disponible">Productos Disponibles</a></li>
              <li><a href="comprometidas">Productos Comprometidos</a></li>
          </ul>
        </li>


</body>
</html>
