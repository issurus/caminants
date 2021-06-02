<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta http-equiv="X-UA-Compatible" content="ie=edge">
	<link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> 
	<link rel="stylesheet" href="estilos.css">
	<link href="css/hover.css" rel="stylesheet">
	 




	<title>Layout de Sitio Web con CSS GRID</title>
</head>
<script>	
document.oncontextmenu = function(){return false}
</script>

<body style="background-color:##EAEDED ;">


<style>
body {
  font-family: "Lato", sans-serif;
}

.sidenav {
  height: 100%;
  width: 0;
  position: fixed;
  z-index: 1;
  top: 0;
  left: 0;
  background-color: #111;
  overflow-x: hidden;
  transition: 0.5s;
  padding-top: 60px;
}

.sidenav a {
  padding: 8px 8px 8px 32px;
  text-decoration: none;
  font-size: 25px;
  color: #818181;
  display: block;
  transition: 0.3s;
}

.sidenav a:hover {
  color: #f1f1f1;
}

.sidenav .closebtn {
  position: absolute;
  top: 0;
  right: 25px;
  font-size: 36px;
  margin-left: 50px;
}

#main {
  transition: margin-left .5s;
  padding: 16px;
}

@media screen and (max-height: 450px) {
  .sidenav {padding-top: 15px;}
  .sidenav a {font-size: 18px;}
}
</style>





<script>
function openNav() {
  document.getElementById("mySidenav").style.width = "250px";
  document.getElementById("main").style.marginLeft = "250px";
}

function closeNav() {
  document.getElementById("mySidenav").style.width = "0";
  document.getElementById("main").style.marginLeft= "0";
}
</script>
   
	<div class="contenedor">
		<header class="header" style="color:white">

<div id="mySidenav" class="sidenav" >
  <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
  <a href="fotos.html" class="hvr-pop">Fotos</a>
  <a href="#" class="hvr-pop">Excursions</a>
  <a href="Login.html" class="hvr-pop">Login</a>
  <a href="Contactar.html" class="hvr-pop"b >Contactar</a>
</div>
<marquee>S O R T I D A  &nbsp;&nbsp;&nbsp;&nbsp;  F I N A L I T Z A D A </marquee>
<div id="main">

  <span style="font-size:30px;cursor:pointer" onclick="openNav()">&#9776;</span>
</div>
	&nbsp;&nbsp;&nbsp;&nbsp;<img  value="spin-in-ccw"  src="excursionista.jpg">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		
			<h2>
			
			<a >C A M I N A N T S </a>
		</h2>

		</header>

		<main class="contenido">

			<h1>Muntanya de Montserrat</h1>
			<p>
				"Com jardinera la vall d’Eina els mostra,
al veure’ls serrejar per la muntanya,
la faldada de flors que a la Cerdanya
aboca al nàixer cada jorn d’abril. "
				<br><br>

				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img  src="montserrat.jpg" width="300" height="200" >
				<br><br>

"A les nines esclaves
d’un pretèrit esguard inconscient,
els va llevar les infecundes traves;
i Déu va dir-me clarament:
“Montserrat no és allò que tu miraves;
Montserrat és això que estàs veient"." 
			</p>
							<br><br>

				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img  src="2000.jpg" width="300" height="600" >
				<br><br>

"No creguessis, rocs petjant,
de trobar costa planera…
Dues passes endavant,
quatre passes endarrere!"

Josep Fatjó
					<br><br>


			</p>
						
	
		

		</main>
		<aside class="sidebar">
			<center>
				<div><center>
			<h2>Caminada Badalona-Montserrat 2020</h2>
			<p>
			<h2></h2>
			<p>
			</div>
			<p>
			<div>
			<p>
			<p><br>
				
			</div>



			
		</aside>
		<div class="widget-1">
			<h3><a class="button" class="hvr-pop" onclick="location.href='Login.html'" >Login</a></h3>

		</div>
		<div class="widget-2">
			<h3><h3><a class="button" onclick="location.href='Contactar.html'" >Inscripcio</a></h3></h3>
		</div>
		<footer class="footer">
			<center>
						<br>
				<marquee>S O R T I D A  &nbsp;&nbsp;&nbsp;&nbsp;  F I N A L I T Z A D A </marquee>
				<br><br>
				<center>  
					<br>
				


					<br>
					<br>
					<center>  Posicio de Sortida 
					<br>
					<iframe frameborder="0" scrolling="no" marginheight="0" marginwidth="0"width="250" height="250" src="https://maps.google.com/maps?hl=en&q=Carrer Minerva badalona&ie=UTF8&t=m&z=6&iwloc=B&output=embed"><div><small><a href="http://embedgooglemaps.com">embedgooglemaps.com</a></small></d></iframe>
			  	<br>
			  	<br>
			  		<br>
					<br>
					<center> 
						<p>
						<br>
				
				
				<a style="color:yellow" href="https://www.google.com/maps/d/drive?state=%7B%22ids%22%3A%5B%221EQKdlxiegNQy39qqPUwzXD-KZnIhqBsZ%22%5D%2C%22action%22%3A%22open%22%2C%22userId%22%3A%22111937521868156564739%22%7D&usp=sharing" width="300" height="600"  class="hvr-pop">Ruta Badalona-Montserrat</a>
				
			  	<br>
			  	<br>
			  	

	

					<br><br>
		</footer>
	</div>

</body>
</html>