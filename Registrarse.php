<?php 
error_reporting(0); 
$Nom = $_POST["Nom"]; 

$Email = $_POST["Email"]; 
$Clau1 = $_POST["Clau1"]; 
$Clau2 = $_POST["Clau2"]; 

$Data=date("d/m/Y");
$Hora=date("H:i:s");

if($Clau1 == $Clau2)
{

	 
	  

$servername = "sql211.epizy.com";
$username = "epiz_27905844";
$password = "Ww1061129";
$dbname = "epiz_27905844_dbcaminants";

$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
    die("Fallo de conexio: " . $conn->connect_error);
} 

$sql = "INSERT INTO caminants (Nom,Email,Clau1,Data,Hora)
VALUES ("$Nom","$Email","$Clau1","$Data','$Hora")";

if ($conn->query($sql) === TRUE) {
    echo "Nou registre creat amb exit"."<br>";

} else {
    echo "Error: " . $sql . "<br>" . $conn->error;
}

echo "<br><br><br>br><center><h1>Benvingut $Nom</h1><br><br><br><br>" ;

}else{
	echo "<center><h1>les claus d acces No coincideixen </h1><br><br><br><br>" ;
	echo "<br><br><center><h1>Torna a introduirles</h1><br><br><br><br>" ;

}


?>
<html>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<a href="Registrarse.html" value= "Pincipal"><img src="atras.jpg" width="100" height="100"></a>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<a href="caminants.html" value= "Pincipal"><img src="HOME.jpg" width="100" height="100"></a>
</html>


