const datos={
    nombre:"",
    color:"rojo",
}
function enviar() { // Con esto guardo los datos en localStorage para recuperarlos despues
    const datosGuardar = JSON.stringify(datos);
    localStorage.setItem("datos",datosGuardar);
    document.querySelector("#nombre").value = "";
    document.querySelector("#color").value = "rojo";
}

const leerDatos=()=>{ 
    const datosRecuperados = localStorage.getItem("datos"); // Recupero el objeto con la clave datos
    if (datosRecuperados) {
        const datosObjeto = JSON.parse(datosRecuperados);
        document.querySelector("#nombre").value = datosObjeto.nombre;
        document.querySelector("#color").value = datosObjeto.color;
    }
}


leerDatos();
document.querySelector("#enviar").addEventListener("click", enviar);
document.querySelector("#limpiar").addEventListener("click", ()=>{localStorage.clear();}); // Con el localStorage clear limpio el localStorage
document.querySelector("#nombre").addEventListener("input", e=>{datos.nombre=e.target.value});
document.querySelector("#color").addEventListener("input", e=>{datos.color=e.target.value});


