function changeColor(){
	element = document.getElementById("color");
	let newColor="#252850";
	element.style.color = newColor;

}

function myFunction() {
  setTimeout(function(){ alert("Hello"); }, 3000);
}

var myVar = setInterval(myTimer, 1000);

function myTimer() {
  var d = new Date();
  document.getElementById("actual").innerHTML = d.toLocaleTimeString();
}
var c = 0;
var t;
var timer_is_on = 0;

function timedCount() {
  document.getElementById("txt").value = c;
  c = c + 1;
  t = setTimeout(timedCount, 1000);
}

function startCount() {
  if (!timer_is_on) {
    timer_is_on = 1;
    timedCount();
  }
}

function stopCount() {
  clearTimeout(t);
  timer_is_on = 0;
}

function allowDrop(ev) {
  ev.preventDefault();
}

function drag(ev) {
  ev.dataTransfer.setData("text", ev.target.id);
}

function drop(ev) {
  ev.preventDefault();
  var data = ev.dataTransfer.getData("text");
  ev.target.appendChild(document.getElementById(data));
}

function overColor(){
  document.getElementById("mouse").style.color="blue";


}
function overColor2(){
  document.getElementById("mouse3").style.color="blue";
    document.getElementById("mouse3").style.fontStyle="italic";


}
function overFont() {
document.getElementById("mouse2").style.fontStyle="italic";

}
function myFunction() {
  var x = document.getElementById('myDIV');
  if (x.style.visibility === 'hidden') {
    x.style.visibility = 'visible';
  } else {
    x.style.visibility = 'hidden';
  }
}