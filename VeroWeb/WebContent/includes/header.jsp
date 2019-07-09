<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<base href="/VeroWeb/">
<meta charset="ISO-8859-1">
<title>Ejemplo de estilos CSS en un archivo externo</title>

<!-- direcion imagen -->
<link rel="stylesheet" type="text/css" href="vendors/fontawesome-free-5.9.0-web/css/all.min.css">
<link href="https://fonts.googleapis.com/css?family=Roboto&display=swap" rel="stylesheet">


<!-- direccion hoja de estilos -->
<link rel="stylesheet" type="text/css" href="css/estilos.css">
</head>

<body>
<header id="principal">
	<div class="cabecera">
	<h1><i class="fas fa-user-graduate"></i><!-- imagen de fontawesome -->
	Iparweb</h1>
	</div>
</header>

<nav>
	<div class="navegador">
		<ul>
			<li><a href="html.jsp">HTML</a></li>
			<li><a href="#">CSS</a></li>
			<li><a href="#">JS</a></li>
			<li><a href="#">SERVLET</a></li>
		</ul>
	</div>
</nav>

</body>
</html>