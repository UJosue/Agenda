<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8"/>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Agenda</title>
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
		<link rel="stylesheet" href="assets/css/main.css" />
</head>
<body>
<!-- Header -->
			<header id="header">
				<h1>Agenda</h1>
				<p>Tus amigos en un solo lugar<br />
			</header>

		<!-- Signup Form -->
			<form action="Ingresar.do" method="post">
				<input type="text" required name="txtUsuario" placeholder="Usuario" />
				<br>
				<input type="password" required name="txtContrasena" placeholder="Contrase�a" />
				<br>
				<input type="submit" value="Ingresar"/>
			</form>
			
			<!-- Register Form -->
			<form action="AgregarUsuario.do" method="post">
			<!-- <p>Registrate!</p>  -->
				<input type="text" required name="txtNick" placeholder="Nick" />
				<br>
				<input type="password" required name="txtContrasena" placeholder="Contrase�a" />
				<br>
				<input type="submit" value="Registrarme"/>
			</form>

		<!-- Footer -->
			<footer id="footer">
				<ul class="icons">
					<li><a href="https://twitter.com/UJosue10" class="icon fa-twitter"><span class="label">Twitter</span></a></li>
					<li><a href="https://www.instagram.com/ujosue_10/" class="icon fa-instagram"><span class="label">Instagram</span></a></li>
					<li><a href="https://github.com/UJosue" class="icon fa-github"><span class="label">GitHub</span></a></li>
					<li><a href="https://www.youtube.com/channel/UC98iEEm2i-yOOKwWmaJ1Ibw" class="fa fa-youtube"><span class="label"></span></a></li>
				</ul>
				<ul class="copyright">
					<li>&copy; Josu� Us</li><li>Credits: <a href="http://html5up.net">HTML5 UP</a></li>
				</ul>
			</footer>

		<!-- Scripts -->
			<script src="assets/js/main.js"></script>

</body>
</html>