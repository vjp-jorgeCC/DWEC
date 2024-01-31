const APIkey = "245af25cc4f2b1ded6d80044e37c5596";
const ciudad = document.querySelector("#ciudad");
const codigo = document.querySelector("#pais");
const lang = "es";
const datos={
    ciudad:"",
    pais:"",
}
const boton = document.querySelector("#enviar");
const parrafo = document.querySelector("#respuesta");
const peticion = new XMLHttpRequest();
boton.addEventListener("click",procesarDatos);

function procesarRespuesta() {
    console.log(peticion.readyState);
    if (peticion.readyState==4) {
        if (peticion.status==200) {

            const objRespuesta = JSON.parse(peticion.response);
            console.log(objRespuesta);
            parrafo.textContent = `En la ciudad de ${objRespuesta.name} la temperatura es de ${objRespuesta.main.temp} º y ${objRespuesta.weather[0].description} `
            
        }
    }
} 

function procesarDatos() {
    const ciudadFinal = datos.ciudad + "," + datos.pais.toUpperCase();
    const apiCall = "https://api.openweathermap.org/data/2.5/weather?" + `q=${ciudadFinal}&appid=${APIkey}&lang=${lang}&units=metric&mode=json`;
    if (datos.ciudad == "" || datos.pais == "") {
        parrafo.textContent = "No puede estar un campo vacio"
    }
    else{
        if (peticion) {
            peticion.onreadystatechange = procesarRespuesta;
            peticion.open("GET",apiCall,true);
            peticion.send();
    }    
}   
}

document.querySelector("#ciudad").addEventListener("input", e=>{datos.ciudad=e.target.value});
document.querySelector("#pais").addEventListener("input", e=>{datos.pais=e.target.value});

