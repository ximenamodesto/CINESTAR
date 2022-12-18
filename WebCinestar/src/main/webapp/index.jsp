<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport"
	content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
<meta name="description"
	content="Multicines Cinestar es una empresa pionera en el formato de multicines en el Perú. Información de películas, estrenos, concursos y más">
<link rel="shortcut icon" href="img/varios/favicon.ico">
<link href="css/estilos.css" rel="stylesheet" type="text/css">
<title>Multicines Cinestar</title>
</head>
<body>
	<%@include file="WEB-INF/header.jspf"%>
	<div class="contenido">
		<div class="publicidad">
			<a href="http://www.cinestar.com.pe/starcard/"><img
				src="img/varios/starcard.jpg"></a> <a
				href="http://www.cinestar.com.pe/cinefilo_star/"><img
				src="img/varios/cinefilo-star.jpg"></a>
		</div>
		<div class="contenido-interno">
			<%@include file="WEB-INF/verCine.jspf"%>
		</div>
		<div class="clearbox" /div></div>

		<%@include file="WEB-INF/footer.jspf"%>
</body>
</html>