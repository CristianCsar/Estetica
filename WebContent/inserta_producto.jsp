<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h1 style="text-align:center">Insertar Producto </h1>
	
	<form name="form1" method="get" action="Controlador_E_P">
	<input type="hidden" name="instruccion" value="insertarBD">
	
		<table width="50%" border="0">
			<tr>
				<td width="27%">Id</td>
				<td width="73%"><label for="id"></label><input type="text" name="id" id="id"></td>
			</tr>
			<tr>
				<td>Descripcion</td>
				<td><label for="descripcion"></label>
				<input type="text" name="descripcion" id="descripcion"></td>
			</tr>
			<tr>
				<td>Precio</td>
				<td><label for="precio"></label>
				<input type="text" name="precio" id="precio"></td>
			</tr>
			<tr>
				<td>Duracion</td>
				<td><label for="tiempo"></label>
				<input type="text" name="tiempo" id="tiempo"></td>
			</tr>
			<tr>
				<td><input type="submit" name="envio" id="envio" value="Enviar"></td>
				<td><input type="reset" name="borrar" id="borrar" value="Borrar"></td>
			</tr>
		</table>
	</form>
</body>
</html>