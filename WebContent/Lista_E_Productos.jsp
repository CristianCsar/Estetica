<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
      <%@ taglib uri="http://java.sun.com/jstl/core_rt"  prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
.cabecera{
font-size:1.2em;
font-weight: bold;
color:#FFFFFF;
background-color: #08088A;
}
.filas{
text-align:center;
background-color:#5882FA;
}
table{
float:left;
}
#contenedorbtn{
margin-left: 600px;
}
</style>
</head>

<body>
<table>
<tr>
<th Class="cabecera">Id articulo</th>
<th Class="cabecera">Descripcion</th>
<th Class="cabecera">Precio</th>
<th Class="cabecera">Duracion</th>
<th Class="cabecera">Accion</th>

</tr>
<c:forEach var="temProd" items="${ProductosEstetica}">


<!-- Link para cada Producto -->
<c:url var="linkTemp" value="Controlador_E_P">
<c:param name="instruccion" value="cargar"></c:param>
<c:param name="idarticulo" value="${temProd.id}"></c:param>
</c:url>


<tr>

<td Class="filas">${temProd.id }</td>
<td Class="filas">${temProd.producto}</td>
<td Class="filas">${temProd.precio}</td>
<td Class="filas">${temProd.tiempo}</td>
<td Class="filas"><a href="${linkTemp}">Actualizar</a></td>
</tr>


</c:forEach>
</table>
<div id="contenedorbtn">
<!-- Link para abiri la ventana inserta producto-->
<input type="button" value="Insertar Registro" onclick="window.location.href='inserta_producto.jsp'">
</div>

</body>
</html>