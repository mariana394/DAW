<?php
include_once 'index.php';
session_unset();
session_destroy();
echo "se cerro sesion correctamente";

?>