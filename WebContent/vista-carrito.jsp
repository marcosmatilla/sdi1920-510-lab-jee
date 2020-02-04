<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
<title>JSP</title>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
	<!-- Barra de Navegación superior -->
	<nav class="navbar navbar-default">
	<div class="container-fluid">
		<ul class="nav navbar-nav">
			<li><a href="index.jsp">Inicio</a></li>
			<li><a href="login.jsp">Login</a></li>
			<li><a href="admin.jsp">Administrar productos</a></li>
			<li><a href="productos">Lista productos</a></li>
		</ul>
	</div>
	</nav>
	<!-- Contenido -->
	<div class="container" id="contenedor-principal">
		<h2>Vista-Carrito</h2>
		<ul>
			<c:forEach var="par" items="${paresCarrito}">
				<tr>
					<li>${par.key}-${par.value}
						<div>
							<a href="excluirEnCarrito?producto=<c:out value="${par.key}"/>"
								class="btn btn-default">Eliminar </a>
						</div>
					</li>
				</tr>
			</c:forEach>
		</ul>
	</div>
</body>
</html>




