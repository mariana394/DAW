<?php 
  require_once("util.php");

  if ( !(isset($_POST["nombre"]) && isset($_POST["apellido"]) && isset($_POST["semestre"])&& isset($_POST["matricula"])&& isset($_POST["cargo"]))) {
    die();
  }
  $cargo = htmlspecialchars($_POST["cargo"]);
  $nombre = htmlspecialchars($_POST["nombre"]);
  $apellido = htmlspecialchars($_POST["apellido"]);
  $semestre = htmlspecialchars($_POST["semestre"]);
   $matricula = htmlspecialchars($_POST["matricula"]);


  
  include("header.html");  

  member( $cargo,$nombre,$apellido,$semestre,$matricula);

  include("footer.html"); 
?> 