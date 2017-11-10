<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="inventario.aspx.cs" Inherits="Proyecto4Final.paginas.inventario" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>


     <xml id="2" src="http://52.225.225.180:8080/WS_Bodega/webresources/paquete.stock"></xml>
 
	<table datasrc="#2" width="640" border="1px">
  <thead align="left">Tabla de Productos
    <th>Nombre del producto</th>
      <th>Otra col</th>
    <th>Código del producto</th>
    <th>Cantidad disponible</th>
  </thead>
  <tr>
    <td><span datafld="nombre"></span></td>
      <td><span data-field="nombre"></span></td>
    <td><span datafld="productId"></span></td>
    <td><span datafld="disponible"></span></td>
  </tr>
</table>

        <asp:TextBox ID="datoss" runat="server">Estos son los datos</asp:TextBox>

        <gridview 

    </div>
    </form>
</body>
</html>
