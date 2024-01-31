const url = "https://jsonplaceholder.typicode.com/photos";

fetch(url)
.then(respuesta=>{
    if (respuesta.status==200) {
        return respuesta.json();
    }
    else{
        console.log("Algo no ha funcionado bien");
    }
})
.then(r=>{
    if (r) {
        console.log(r);
    }
})
.catch(console.log);






// const peticion= async ()=>{

//     const respuesta = await fetch(url) //,opciones);
//     const obj = await respuesta.json();
//     return obj;
// }
// peticion().then(console.log);
