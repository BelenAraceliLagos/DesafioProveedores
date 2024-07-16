<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    import cl.praxis.models.Proveedor;
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<section class="py-5">
					<h1>
						Bienvenido! Lista de Proveedores: 
					</h1>
					

			<div class="container px-4 px-lg-5 mt-5">

				<table class="table">
					<thead>
						<tr>
							<th scope="col">Proveedores</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<th scope="row">1</th>
							<td>Correo</td>
							<td> <%=Proveedor provedor = new Proveedor(); 
							        proveedor.getEmail()%>
							</td>
						</tr>
					</tbody>
				</table>
			</div>
		</section>
</body>
</html>