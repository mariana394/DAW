
 function tabla() {
  var num=prompt("Escribe un numero");
var potencia=1;
  var article = document.getElementsByTagName("article")[0];
   var tabla   = document.createElement("table");
  var tblBody = document.createElement("tbody");
 
  for (let i = 1; i <= num; i++) {
    var column = document.createElement("tr");
 
    for (let j = 1; j <=3; j++) {
    
      var row = document.createElement("td");
if(potencia==1){
	var textRow = document.createTextNode(i);

}
if(potencia==2){
var textRow = document.createTextNode(i*i);
}
if(potencia==3){
var textRow = document.createTextNode(i*i*i);
}
potencia++;
      
      row.appendChild(textRow);
      column.appendChild(row);
    }
    potencia=1;
 
    // agrega la hilera al final de la tabla (al final del elemento tblbody)
    tblBody.appendChild(column);
  }
 
  // posiciona el <tbody> debajo del elemento <table>
  tabla.appendChild(tblBody);
  // appends <table> into <body>
  article.appendChild(tabla);
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
