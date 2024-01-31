let teclasPulsadas = "";
const mensaje = document.querySelector("h2");
window.addEventListener("keydown" , procesarTecla); //Le añado el evento al objeto window
let id = 0;


function generarNumero(){ // Esta funcion genera un numero entre el 1 y el 99
    numero = Math.floor((Math.random() * 99) + 1);
    return numero;
}

function procesarTecla(e){ //Tiene que añadir a teclasPulsadas la tecla que ha pulsado el usuario 
    mensaje.classList.remove("acertar");
    mensaje.textContent = "...";
    teclasPulsadas += (String.fromCharCode(e.keyCode)); // Este metodo del string me convierte de un charcode a un string para sacar la letra
    clearTimeout(id);

    id = setTimeout(() => {
        if (elNumero.test(teclasPulsadas)) {
            mensaje.classList.add("acertar");
            mensaje.textContent = "¡¡¡¡¡ACERTASTE!!!!";
            window.removeEventListener("keydown",procesarTecla);        
        }
        else{
            const numeroGenerado = elNumero.source.substring(0, elNumero.source.length -1)*1;
            const numeroPulsado = teclasPulsadas * 1;
            if ((numeroGenerado*1) < (numeroPulsado*1)) {
                mensaje.textContent = "Menor!!";
            }
            else{
                mensaje.textContent = "Mayor!!";
            }
        }
        teclasPulsadas = "";
    }, 2000);
    
}
mensaje.textContent = "";
const elNumero = new RegExp(generarNumero() + "$"); // Genero y convierto el numero a una expresion regular
console.log(elNumero);

