<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <title>Casa Maria Goretti</title>

  <!-- Bootstrap core CSS -->
  <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">

  <!-- Custom styles for this template -->
  <link href="css/simple-sidebar.css" rel="stylesheet">
  <link href="css/styles.css" rel="stylesheet">
 <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
</head>

<body>

  <div class="container">
    <div class="d-flex flex-row justify-content-center">
        <img src="images/logo-CMG.jpg" class="logoPrincipal" alt="logo CMG" align="center">
    </div>
    <div class="d-flex flex-row justify-content-center">
      <div class="p-2">
          <a href="index.php" class="brand-logo">Daw</a>
        
        <h2>Bienvenido</h2>
    <?php
     echo "<form action='controller_sesion.php' method='post'>
 <label>Usuario: </label> <input type='text' name='user' />
 <label>Contraseña: </label><input type='password' name='password' />
 <input type='submit' name='submit' value='Entrar' />
 </form>";
    ?>
          <a href="preguntas.html">Administrador</a>
          <a href="usuarios/principalEmpleado.html" class="btn btn-outline-success">Empleado Operativo</a>
        </form>
      </div>

      <div class="p-2 w-100">
        <div id="carouselExampleIndicators" class="carousel slide carousel-fade" data-ride="carousel" align="left">
          <ol class="carousel-indicators">
            <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>

          </ol>
          <div class="carousel-inner" align="left">
            <div class="carousel-item active">
              <img class="d-block w-100" src="images/nina.jpg" alt="First slide">
            </div>
            <div class="carousel-item">
              <img class="d-block w-100" src="images/des.jpg" alt="Second slide">
            </div>
            <div class="carousel-item">
          <img class="d-block w-100" src="images/nina2.jpg" alt="Third slide">
            </div>
            <div class="carousel-item">
              <img class="d-block w-100" src="images/sede.jpg" alt="Third slide">
            </div>


            <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
              <span class="carousel-control-prev-icon" aria-hidden="true"></span>
              <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
              <span class="carousel-control-next-icon" aria-hidden="true"></span>
              <span class="sr-only">Next</span>
            </a>
            </div>
          </div>

      </div>

    <!-- END D-FLEX -->
    </div>



    <!-- END CONTAINER -->
    </div>

  <!-- Bootstrap core JavaScript -->
  <script src="jquery/jquery.min.js"></script>
  <script src="js/bootstrap.bundle.min.js"></script>
  <!-- Menu Toggle Script -->

</body>
</html>
