
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
  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans&display=swap" rel="stylesheet">
  <link href="https://fonts.googleapis.com/css?family=Montserrat&display=swap" rel="stylesheet">

</head>

<body>
  <!-- Container wrapper -->
    <div class="d-flex bodycontainer" id="wrapper">
      <!-- Sidebar -->
      <div class="border-right" id="sidebar-wrapper">
        <div class="sidebar-heading"><a href="index.html"><img src="images/CMG-logo" class="logo-CMG rounded" alt="logo CMG"></a></div>
        <div class="list-group list-group-flush">
          <a href="#" class="list-group-item list-group-item-action">Empleados</a>
          <a href="#" class="list-group-item list-group-item-action">Beneficiarias</a>
          <a href="registrarDonantes.html" class="list-group-item list-group-item-action">Donantes</a>
        </div>
      </div>
      <!-- Sidebar ends -->

      <!-- Page Content -->
      <div id="page-content-wrapper">
        <!-- Navbar  -->
        <nav class="navbar navbar-expand-lg navbar-light bg-light border-bottom">
          <button class="btn btn-primary" id="menu-toggle">
            Casa Maria Goretti
          </button>

          <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>

          <div class="collapse navbar-collapse" id="navbarSupportedContent">
           
                 
                  <?php
                  session_start();
                  echo "<a href='logout.php'>Cerrar Sesion</a>";
                  ?>
                
            
          </div>
        </nav>
        <!-- Navbar ends -->

        <!-- Fluid Container -->
        <div class="container-fluid">
          <h1 class="mt-4">LAB12</h1>
          <?php
session_start();

?>
          <br><br>
         <h4> Preguntas</h4>
          <section>
          <h6> ¿Por qué es importante hacer un session_unset() y luego un session_destroy()?</h6>

          <p>El session_unset() permite liberar/eliminar las variables de sesion que han sido registradas, elimina los valores que estas han obtenido y desvincula todos los valores de la sesion. Esto afecta a los valores guardados en la sesion pero no en la propia sesion. Por lo que es necesario despues de este paso aplicar el session_destroy() para poder borrar la sesion actual, esto es cuanod o ya no se necesite la sesion. 
            
          </p>
          <br>
          <h6> ¿Cuál es la diferencia entre una variable de sesión y una cookie?
          </h6>
          <p> La pricipal diferencia entre una variable de session y una variable de una cookie es que la variable de session se guarda en el servidor y una variable cookie se guarda en el navegador, estas son creadas del lado del cliente. Sin embargo estas pueden ser manipuladas facilmente por alguien con conocimientos de java script sin el consentimiento del usuario, y puede quedarse mucho tiempo en el navegador del usuario por ejemplo un año. En contraste a las variables de sesion las cuales son mas seguras que las cookies pues estas no pueden ser manipuladas con javascript del lado del cliente y su tiempo de vida lo define el usuario pues este se termina una ve el explorador ha sido cerrado. </p>
                    <br>

           <h6> ¿Qué técnicas se utilizan en sitios como facebook para que el usuario no sobreescriba sus fotos en el sistema de archivos cuando sube una foto con el mismo nombre?</h6>
          <p></p>
          <br>

          <h6>¿Qué es CSRF y cómo puede prevenirse?</h6>
          <p>El CSRF o Cross Site Request Forgery es un tipo de ataque que consiste en forzar al usuario a ejecutar peticiones no deseadas de una web en las que han sido autenticados sin su concentimiento. Es un ataque muy delicado pues no solo es posible realizarlo por medio de peticiones GET si no tambien POST. Se puede prevenir por medio de diversas acciones que deben se ejecutadas por el usuario:

          <ol>
            <li> Configurara el navegador para que no recuerde isiarios y contraseñas. El modo incognito es una alternativa. </li>
            <li> Cerrar sesion cada vez que se termine de utilizar una aplicacion. </li>
            <li> No mantener sesion abierta o la opcion de recordar contraseña.</li>
            <li> Hacer uso de diferentes navegadores</li>
            <li> Utilizar complementos que bloqueen la ejecucion de scripts.</li>
          </ol>
          </p>
          <br>

          <h6> Referencias</h6>

          <ul>
            <ol>
              <li>https://es.stackoverflow.com/questions/75727/cookies-vs-sesiones</li>
              <li>https://groups.google.com/forum/#!topic/rubysur/9hG4xP7HoO8</li>
              <li>https://www.welivesecurity.com/la-es/2015/04/21/vulnerabilidad-cross-site-request-forgery-csrf/</li>
              <li>https://blog.evidaliahost.com/cross-site-request-forgery-csrf/</li>
              <li>https://diego.com.es/sesiones-en-php</li>
              <li>https://www.ajpdsoft.com/modules.php?name=News&file=article&sid=486</li>
            </ol>


          </section>
        <!-- Fluid Container ends -->
        </div>

      <!-- Page-content-wrapper ends -->
      </div>

  <!-- Container ends -->
  </div>


  <!-- Bootstrap core JavaScript -->
  <script src="jquery/jquery.min.js"></script>
  <script src="bootstrap/js/bootstrap.bundle.min.js"></script>

  <!-- Menu Toggle Script -->
  <script>
    $("#menu-toggle").click(function(e) {
      e.preventDefault();
      $("#wrapper").toggleClass("toggled");
    });
  </script>

</body>

</html>
