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
	<form action="/DesafioProveedores/CrearProveedor.java">
		<section>
			<div class="row g-3">
				<div class="col-md-6">
					<label for="inputName4" class="form-label">Nombre</label> <input
						type="text" class="form-control" id="nombre" name="nombre"
						placeholder="Juanita Perez">
				</div>

				<div class="col-md-2">
					<label for="inputRut" class="form-label">Rut</label> <input
						type="text" class="form-control" id="rut" name="rut"
						placeholder="12.345.678-9">
				</div>

				<div class="col-md-6">
					<label for="inputDireccion" class="form-label">Dirección</label> <input
						type="text" class="form-control" id="direccion" name="direccion"
						placeholder="Cqalle Falsa 1234">
				</div>

				<div class="col-md-6">
					<label for="inputEmail" class="form-label">Email</label> <input
						type="text" class="form-control" id="email" name="email"
						placeholder="ejemplo@email.com">
				</div>

				<div class="col-md-6">
					<label for="inputFono" class="form-label">Telefono</label> <input
						type="text" class="form-control" id="telefono" name="telefono"
						placeholder="955598567">
				</div>

				<div class="col-md-6">
					<label for="inputContacto" class="form-label">Contacto</label> <input
						type="text" class="form-control" id="fono" name="fono"
						placeholder="227894567">
				</div>

				<div class="col-md-6">
					<label for="inputFonoContacto" class="form-label">Telfono Contacto</label> <input
						type="text" class="form-control" id="contacto" name="contacto"
						placeholder="800360360">
				</div>

				<button type="submit" class="btn btn-primary">Enviar</button>
			</div>
		</section>
	</form>
</body>
</html>