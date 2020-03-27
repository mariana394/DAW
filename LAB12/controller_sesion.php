<?php
session_start();  //se habilita el uso de sessiones


if(isset($_SESSION['user'])){
  echo "Hay sesion";
}else if(isset($_POST['user'])&& isset($_POST['password'])){
 $user = $_POST['user'];
 $pass= $_POST['password'];
   if($user == 'Mariana' && $pass=='1234'){

  // echo "usuario valido";
   include_once 'pagina3.php';
 }
 }else{
 //echo "contraseña o usuario incorrecto";
 $errorLogin= "contraseña o usuario incorrecto";
 echo "Usuario y/o nombre incorrecto";
 include_once 'index.php';

 }
?>