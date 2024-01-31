const asincrona = async() =>{
    return("Funciona asincrona");
}
console.log("Inicio programa");
asincrona().then(console.log);
console.log("Fin programa");

// Poniendo la funcion asincrona lo que hago es que lo que se devuelve sea como una promesa y como lo devuelve asi se puede utilizar el then o el catch,al ser asincrona aparece al final del programa.