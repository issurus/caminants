<?php 
error_reporting(0); 
$Nom = $_POST["Nom"]; 

$Email = $_POST["Email"]; 
$Assumpte = $_POST["Assumpte"]; 
$Observacions = $_POST["Observacions"]; 

$Data=date("d/m/Y");
$Hora=date("H:i:s");
$header = "Participant " . $Nom. ", \r\n"; 


$mensaje = "Nom : " . $Nom . " \r\n"; 

$mensaje .= "Email  " . $Email . " \r\n"; 
$mensaje .= "Assumpte  " . $Assumpte . " \r\n"; 
$mensaje .= "Observacions  " . $Observacions . " \r\n"; 

$mensaje .= "Enviat el " . date("d/m/Y", time()); 

$para = "issurus@gmail.com"; 
$asunto = "issurur"; 
mail($para, $Assumpte, utf8_decode($mensaje), $header);

if(mail($para, $Assumpte, utf8_decode($mensaje), $header)) {
echo "missatge enviat correctament"; 
 } else {
    echo "enviat malament";
  }




?>
<html>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<a href="caminants.html" value= "Pincipal"><img src="HOME.jpg" width="100" height="100"></a>
</html>


