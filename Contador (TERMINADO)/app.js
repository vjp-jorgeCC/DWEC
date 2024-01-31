// Selecciona el elemento HTML con el id "reloj"
const reloj = document.querySelector("#reloj");
const sonido1 = document.querySelector("#sonido1");
const sonido2 = document.querySelector("#sonido2");
const sonido3 = document.querySelector("#sonido3");

function empezar() {
    // Establece un intervalo que se ejecutará cada 10 milisegundos
id = setInterval(() => {
    // Obtiene el tiempo actual del contenido de texto del elemento "reloj"
    time = reloj.textContent;
  
    // Divide el tiempo en minutos, segundos y milisegundos y los almacena en un array llamado "array"
    const array = time.split(":");
  
    // Verifica si los milisegundos son menor o igual a 0
    if (array[2] * 1 - 1  <= 0) {
  
      // Si los milisegundos son 0 o menos, se establece a "99"
      array[2] = "99";
  
      // Verifica si los segundos son menor a 0
      if (array[1] * 1 - 1 < 0) {
  
        // Si los segundo son 0 o menos, se establece a "59"
        array[1] = "59";
  
        // Verifica si los minutos son menor a 0
        if (array[0] * 1 - 1 < 0) 
  
          // Si los minutos son 0 o menos, se establece a "23"
          array[0] = "23";
  
        else
  
          // Si los minutos son mayores a 0, se reduce en 1
          array[0] * 1 - 1 < 0
  
            ? (array[0] = "0" + (array[0] * 1 - 1))
  
            : (array[0] = array[0] * 1 - 1);
  
      } else
  
        // Si los segundos son mayores a 0, se reducen en 1
        array[1] * 1 - 1 < 10
  
          ? (array[1] = "0" + (array[1] * 1 - 1))
  
          : (array[1] = array[1] * 1 - 1);
  
    } else
  
      // Si los milisegundos son mayores a 0, se reducen en 1
      array[2] * 1 - 1 < 10
  
        ? (array[2] = "0" + (array[2] * 1 - 1))
  
        : (array[2] = array[2] * 1 - 1);
  
    // Se actualiza el contenido de texto del elemento "reloj" con el nuevo tiempo
    reloj.textContent = array.join(":");
    
    // Se verifica si el tiempo es igual a "00:05:01", "00:03:01" o "00:01:01"
    if (reloj.textContent == "00:05:01" || reloj.textContent == "00:03:01" || reloj.textContent == "00:01:01") {
      // Si se cumple la condición, se cambia el color de fondo del body a rojo y se imprime "ahora" en la consola
      document.body.style.backgroundColor = "red";
    }
  
    // Se verifica si el tiempo es igual a "00:04:01" o "00:02:01"
    if (reloj.textContent == "00:04:01" || reloj.textContent == "00:02:01") {
      // Si se cumple la condición, se cambia el color de fondo del body a gris
      document.body.style.backgroundColor = "grey";
    }
  
    // Se verifica si el tiempo es igual a "00:00:01"
    if (reloj.textContent == "00:00:01") {
      // Si se cumple la condición, se cambia el color de fondo del body a negro, se detiene el intervalo y se establece el tiempo en "00:00:00"
      document.body.style.backgroundColor = "black";
      clearInterval(id);
      reloj.textContent = "00:00:00";
    }
  }, 10); // Fin del intervalo
}


function control(e){ // Al darle al espacio se detiene y se reanuda
    if(e.keyCode == 32){ // Si la tecla que pulso es el 32 que es el espacio   
        if (id == 0) { // si la id es igual a 0 significa que esta detenido entonces llamo a la funcion empezar y reanuda el contador
            empezar();
        }
        else{ //Si el id no es 0 paro el intervalo, parando el contador.
            clearInterval(id);
            id=0;
        }        
    }
}
empezar();
document.body.addEventListener("keydown" , control);