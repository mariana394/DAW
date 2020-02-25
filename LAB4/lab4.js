
  function tabla() {
  var num=prompt("Escribe un numero");
var potencia=1;
  var body = document.getElementsByTagName("body")[0];
 
  var tabla   = document.createElement("table");
  var tblBody = document.createElement("tbody");
 
  for (let i = 1; i <= num; i++) {
    var hilera = document.createElement("tr");
 
    for (let j = 1; j <=3; j++) {
    
      var celda = document.createElement("td");
if(potencia==1){
	var textoCelda = document.createTextNode(i);

}
if(potencia==2){
var textoCelda = document.createTextNode(i*i);
}
if(potencia==3){
var textoCelda = document.createTextNode(i*i*i);
}
potencia++;
      
      celda.appendChild(textoCelda);
      hilera.appendChild(celda);
    }
    potencia=1;
 
    // agrega la hilera al final de la tabla (al final del elemento tblbody)
    tblBody.appendChild(hilera);
  }
 
  // posiciona el <tbody> debajo del elemento <table>
  tabla.appendChild(tblBody);
  // appends <table> into <body>
  body.appendChild(tabla);
  // modifica el atributo "border" de la tabla y lo fija a "2";
  tabla.setAttribute("border", "2");
}


//}
function suma(){
let timeA=Date.now();
var aleatorio1 = Math.round(Math.random()*1000);
var aleatorio2 = Math.round(Math.random()*1000);
var numeros=prompt("Escribe el resultado de los dos numeros que aparecen en pantalla "+aleatorio1+" y "+aleatorio2);

let timeB=Date.now();
var suma= aleatorio1+aleatorio2;
let time=(timeB-timeA)/1000;
if(numeros==suma){
	document.write("La respuesta es correcta\n Tiempo: "+time+" segundos");
}else{

	document.write("La respuesta es incorrecta\n Tiempo: "+time+" segundos");


}
}

function contador(array){
let negativos=0, positivos=0, ceros=0;
var array=[];

for(let i=0;i<array.lenght;i++){
	if(array[i]<0){
		negativos++;

	}
	if(array[i]>0){
		positivos++;

	}
	if(arra[i]==0){
		ceros++;

	}

}
document.write(" La cantidad de numeros negativos es "+negativos+" La cantidad de numeros positivos es "+positivos+" la cantidad de ceros en el arreglo es: "+ceros);


}

function promedios(){

var matriz = [];
  var suma = 0;
  var r = 9;
  var c = 9;
  for(var i=0; i<r; i++) {
      matriz[i] = [];
      for(var j=0; j<c; j++) {

          matriz[i][j] = Math.floor(Math.random()*1000);
          document.write(matriz[i][j] + ", ")
          suma = suma + matriz[i][j];
      }
      var promedio = suma/c;
    document.write("Promedio: " + promedio.toFixed(2) + "<br>");
    suma = 0;
  }


	}
function inverso(){
	  var num=prompt("Escribe un numero");
  num=num+""; //solo con ponerla las comillas lo vuelvo string.
	document.write(num.split('').reverse().join(''));


}
class SASTI{


 constructor(nombre,semestre,matricula,cargo){
    this.nombre=nombre;
    this.semestre=semestre;
    this.matricula=matricula;
    this.cargo=cargo;
  } 

}
 
  function agregarIntegrante(integrante){
  var datosSociedad = []; 
  datosSociedad.push(integrante);
  
  console.log(datosSociedad);
  document.getElementById("tabla").innerHTML +='<tbody><td>'+ integrante.nombre +'</td><td>'+integrante.semestre+'</td><td>'+integrante.matricula +'</td> <td>'+integrante.cargo +'</td> </tbody>';
  
  }

  function tabla(){
  let nombreS = document.getElementById("nombre").value;
  let semestreS = document.getElementById("semestre").value;
  let matriculaS = document.getElementById("matricula").value;
  let cargoS = document.getElementById("cargo").value;
  
  nuevoIntegrante = new SASTI(nombreS,semestreS,matriculaS,cargoS); 
  
 agregarIntegrante(nuevoIntegrante);
}

  function combinaciones (integrantes, eventos) {
var integrantes= document.getElementById("integrantes").value;
  var eventos = document.getElementById("eventos").value;

  var totalI = 1,totalE = 1,totalR = 1; 
var combinacion=0;
  var resta=integrantes-eventos;

while(integrantes>=eventos){


  for (i=1; i<=integrantes; i++) {
    totalI = totalI * i; 
  }

  for (i=1; i<=eventos;i++) {
    totalE = totalE * i; 
  }
  
  for (i=1; i<=resta ;i++) {
    totalR = totalR * i; 
  }
combinacion=totalI/(totalE*totalR);

  document.write("El numero de combinaciones que puedes hacer para los eventos son: "+combinacion);
}
  document.write("ERROR");

}
  

  
