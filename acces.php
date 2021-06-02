<?php 

error_reporting(0); 

$Email = $_POST["Email"]; 
$Clau1 = $_POST["Clau1"]; 


$Data=date("d/m/Y");
$Hora=date("H:i:s");

$n = "";



$servername = "sql212.byethost8.com";
$username = "b8_27689315";
$password = "Jocker2019Mz";
$dbname = "b8_27689315_dbcaminants";

$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
    die("Fallo de conexio: " . $conn->connect_error);
} 

$sql = "SELECT Id, Nom, Email, Clau1, Data, Hora FROM caminants";
$result = $conn->query($sql);

if ($result->num_rows > 0) {
    // output data of each row

    while($row = $result->fetch_assoc()) {
    	
    		if(($row['Email']==$Email)&&($row['Clau1']==$Clau1)){

    					echo "<body background='fondo.jpg' width=300 height=300 style='color:yelow' BGCOLOR='ALICEBLUE' TEXT='blue'K LINK='BLUE'>";

    				
    					echo "<font size=20&gt;Este texto es más grande, size=20><br><center> Benvingud/a ". $row['Nom']. "<br><br>";
    				
    					echo "<br><img src='Hello_from_Nigeria.gif' alt='Funny image' width='400' height='400'><br><br>";

							echo "<br><a href='PantallaClient.html' value= 'Pantalla Clients'> Pantalla Clients <a/></font>";
							echo"</body>";
    					$conn->close();
    		}
     

    }
} else {
    echo "0 results";

}

$conn->close();
?>




