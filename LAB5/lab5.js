
function contra(){

  let c1 = document.getElementById("pass1").value;
  let c2 = document.getElementById("pass2").value;

  if (c1 != c2) {
  alert("Las contraseñas no coinciden");
  return false;
} else {
  alert("Las contraseñas coinciden");
  return true; 
}

}

function mostrar(){

  let sc1 = document.getElementById("pass1").value;
  let sc2 = document.getElementById("pass2").value;

  if (sc1.type === "password") {
    sc1.type = "text";


  } else {
    sc1.type = "password";
  }

  if(sc2.type === "password"){
     sc2.type = "text";
  }else {
    sc2.type = "password";
  }
}

//->OOP
class Product{

  constructor(name, price) {  
  this.name = name;  
  this.price = price;
}
}

class Carrito{
constructor() {  
  this.products=[];
}
}

//metodo para agregar al carrito
   function addProduct(amount, product) {    
      this.products.push(…Array(amount).fill(product)); 
   }
   //cuanto va a pagar
  function calcTotal() {    
    return this.products      .map(product => product.price)      .reduce((a, b) => a + b, 0);  
  }
  //tiquet
  
 function  printShoppingInfo() {   
   console.log('one has to pay in total: ' + this.calcTotal()); 
    }



const snorkel = new Product('snorkel', 1);
const aletas = new Product('aletas', .25);
const carrito = new Carrito();
carrito.addProduct(2, snorkel);
carrito.addProduct(3, aletas);
carrito.printShoppingInfo();//tostring

