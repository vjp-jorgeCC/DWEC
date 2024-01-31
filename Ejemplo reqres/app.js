const conjunto = new Set();

conjunto.add("Patatas");
conjunto.add("Macarrones");
conjunto.add("Patatas"); // Aun que añada otro de patatas no va a aparecer ya que no deja
console.log(conjunto);

const array = ["Patatas", "Macarrones", "Patatas"];
const conjunto2 = new Set(array);
console.log(conjunto2);