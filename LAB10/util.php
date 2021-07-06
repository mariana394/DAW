<?php 

function member($cargo, $solicitante, $apellido, $semestre,$matricula ) {
  
  if ($cargo == 'Vice Presidente'&& $semestre>3) {
    $foto = "https://scontent.fclo2-1.fna.fbcdn.net/v/t1.0-9/65094384_1114531138734312_1133363026699747328_n.jpg?_nc_cat=100&_nc_sid=85a577&_nc_oc=AQnaqceY_EGHiWTbZBzpmaRC_3DfsqTKaO9yoIwwlbvfYHW_Zq_jPi7fPqyNxnGpJNQ&_nc_ht=scontent.fclo2-1.fna&oh=39e229c093d39fdef909565d02464521&oe=5E96FD65";
    $nombre = "Karla Romero";
  } elseif($cargo == 'Presidente' && $semestre>3){
    $foto = "https://scontent.fclo2-1.fna.fbcdn.net/v/t1.0-9/74463905_10214157190378915_9092164715857051648_n.jpg?_nc_cat=111&_nc_sid=85a577&_nc_oc=AQld0QeZgtZ2Q0NeHtGqGlJN-MBs3CuZJD3-yQsRUNqHWOQ5iN5cKefyWea4MZrw9Ac&_nc_ht=scontent.fclo2-1.fna&oh=49996d8eed84979cd259c843c1c767a4&oe=5E968342";
    $nombre = "Mariana";
  }elseif($cargo == 'Tesorero' && $semestre>3){
$foto="https://scontent.fclo2-1.fna.fbcdn.net/v/t1.0-9/32809623_1923248244376085_3605110422010593280_n.jpg?_nc_cat=102&_nc_sid=85a577&_nc_oc=AQkFILyGlvKqmx2S0P4uKTQP9xGS2IjiP8Ie25dk0KiWwXXcwyYihaksQlIwIDz-GJY&_nc_ht=scontent.fclo2-1.fna&oh=2782f60258ba7944bb798cf8b2acd97e&oe=5E93E996";
$nombre= "Angeles";
  }
  elseif($cargo ==' Coordinador de filantropia' && $semestre>3){
$foto="https://scontent.fclo2-1.fna.fbcdn.net/v/t1.0-9/73144309_2693089987421409_6659237889257242624_n.jpg?_nc_cat=100&_nc_sid=85a577&_nc_oc=AQnyoVAbdhfDqh5jB4dtR0GZmkzlIPGsfXr6pbRXtKHS6U3Uv95nftiI6CL95G2Dda4&_nc_ht=scontent.fclo2-1.fna&oh=abaeafeb1fba362f98993dac8bdb8892&oe=5E960D48";
$nombre= "Valeria";
  }else{
    echo "Por ahora no podras ser parte de la mesa directiva";
    exit;
  }
  

  include("member.html");
}


  

?> 