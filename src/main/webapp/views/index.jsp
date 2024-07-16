<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Desafio Proveedores</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor"
	crossorigin="anonymous">
</head>
<body>
	<main class="container">
		<h1>Bienvenido a Control de Proveedores!</h1>
		<h3>A continuación elige que quieres hacer</h3>
		<div class="container">
			<form action="Lista.jsp" method="post">
				<button type="submit" class="btn btn-primary">Ver Lista de Proveedores</button>
			</form>
			<form action="Nuevo.jsp" method="post">
				<button type="submit" class="btn btn-primary">Ingresar Nuevo Proveedor</button>
			</form>
		</div>
	</main>
</body>
</html>