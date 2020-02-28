
function contraseña(){

//se reciben los valores de ambas contraseñas
  let c1 = document.getElementById("pass1").value;
  let c2 = document.getElementById("pass2").value;
  let longitud=false,coinciden=false,Cespecial=false;

if(pass1.length>=8){

longitud=true;
}
  if (c1 != c2) {
  	coinciden=false;
 
} else {
	coinciden=true;
  }

if(c1.match(/[!#$%*&.-]/)){
      Cespecial = true;
    }

    if(longitud==true && coinciden==true && Cespecial==true){
  alert("Las contraseñas coinciden y cumplen con los requisitos");

 }else 
    	  alert("La contraseñas no coinciden, verifica que tenga una longitud igual o mayor a 8 caracteres y que cunet con caracteres especiales");

    }
     



//funciones de los productos para la tienda

function aletas(){
	document.getElementById("Aletas").innerHTML=
	"<ul>" +
      "<li>Mejores Aletas para Nadar</li>" +
      "<li>La punta de la aleta esta protegida por bordes de elastómero</li>" +
      "<li>Fabricada en materiales resistentes y ligeros</li>" +
      "<li>Son perfectas para el buceo</li>" +
    "</ul>"
  "";
}

function snorkel(){
	document.getElementById("snorkel").innerHTML=
	"<ul>" +
      "<li>Boquilla en silicona intercambiable con el regulador</li>" +
      "<li>Material: Silicona</li>" +
      "<li>Mascara ajustable</li>" +
      "<li>Ideal para el buceo</li>" +
    "</ul>"
  "";
}

function Chaleco(){
	document.getElementById("chaleco").innerHTML=
	"<ul>" +
      "<li>Ligero</li>" +
      "<li>Super equipado</li>" +
      "<li>Flexible</li>" +
      "<li>Muy adherente e hidrodinámico</li>" +
    "</ul>"
  "";
}

function total(){
  var cantAletas = document.getElementById("cantAletas").value;
  var disAletas = document.getElementById("desAletas").value;
  var precioAletas = document.getElementById("precioAletas").innerHTML;
  var cantSnorkel = document.getElementById("cantSnorkel").value;
  var disSnorkel = document.getElementById("disSnorkel").value;
  var precioSnorkel = document.getElementById("precioSnorkel").innerHTML;
  var cantChaleco = document.getElementById("cantChaleco").value;
  var disChaleco = document.getElementById("disChaleco").value;
  var precioChaleco = document.getElementById("precioChaleco").innerHTML;
  var IVA = 0.16;
  var totalAletas = precioAletas*cantAletas*(1-(disAletas/100));
  var totalSnorkel = precioSnorkel*cantSnorkel*(1-(disSnorkel/100));
  var totalChaleco = precioChaleco*cantChaleco*(1-(disChaleco/100));
  var totalFinal = Math.ceil((totalSnorkel + totalChaleco + totalAletas)*(1+IVA));
  var impuesto = Math.ceil(totalSnorkel + totalChaleco + totalAletas)*IVA;

  document.getElementById("Total").innerHTML = 
    "Total= $" + totalFinal + 
  "";
  document.getElementById("IVA").innerHTML = 
    "IVA = $" + impuesto + 
  "";
}

function formularioCompleto(){
 var nombreEvento = document.getElementById("Evento").value;
  var fecha = document.getElementById("Fecha").value;
  var lugar = document.getElementById("Lugar").value;
  var encargado = document.getElementById("Encargado").value;
  var asistentes = document.getElementById("Asistentes").value;
  
	if(nombreEvento != "" && fecha != "" && lugar!= "" && encargado != "" && asistentes != ""){
      alert("El formulario fue completado exitosamente");

  }else{
  	alert("Completa todos los campos para poder enviar");
  }
}
