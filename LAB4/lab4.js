//var nombre= prompt("dime tu nombre");
//alert("hola, "+ nombre); Para producir el ingreso de nombre y salida de tu nombre
 function tabla() {
  // Obtener la referencia del elemento body
  var num=prompt("Escribe un numero");
var potencia=1;
  var body = document.getElementsByTagName("body")[0];
 
  // Crea un elemento <table> y un elemento <tbody>
  var tabla   = document.createElement("table");
  var tblBody = document.createElement("tbody");
 
  // Crea las celdas
  for (let i = 1; i <= num; i++) {
    // Crea las hileras de la tabla
    var hilera = document.createElement("tr");
 
    for (let j = 1; j <=3; j++) {
      // Crea un elemento <td> y un nodo de texto, haz que el nodo de
      // texto sea el contenido de <td>, ubica el elemento <td> al final
      // de la hilera de la tabla
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


}

function promedios(){

	document.write("<table width=200 border=1 cellpadding=1 cellspacing=1>"); 
for (i=0;i<temperaturas_cuidades.length;i++){ 
   	document.write("<tr>") 
   	document.write("<td><b>Ciudad " + i + "</b></td>") 
   	for (j=0;j<temperaturas_cuidades[i].length;j++){ 
      	document.write("<td>" + temperaturas_cuidades[i][j] + "</td>") 
   	} 
   	document.write("</tr>") 
} 
document.write("</table>")
}
function inverso(num){
return Number(num.toString().split('').reverse().join(''));


}
let valor=12345;
console.log(valor);
console.log(inverso(valor));

function divisas(){
	  var pesoM=prompt("Escribe la cantidad en pesos mexicanos ");
	  var pesoC=pesoM*180;
   	document.write("Son "+pesoC+" pesos colombianos"); 
}

function divisas2(){
	var pesoM=prompt("Escribe la cantidad en pesos mexicanos ");
	  var pesoD=pesoM*0.053;
   	document.write("Son "+pesoD+" dolares"); 
}
