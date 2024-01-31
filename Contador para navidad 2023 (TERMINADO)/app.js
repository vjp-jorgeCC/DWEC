const reloj = document.querySelector("#reloj"); // Con esto tengo capturado el reloj
const navidad = new Date ("2023-12-24").getTime(); // Con esto tengo la fecha de la navidad

const calcula = ()=>{ // Calcular el tiempo que queda para navidad
    const fechaActual = new Date().getTime(); // Obtener fecha y horas actuales
    const resultado = navidad - fechaActual;// Obtengo el resultado en milisegundos
    const dias = Math.ceil(resultado / (1000*60*60*24)); // Con el resultado lo divido por milisegundos, segundos, minutos y horas de un dia y obtengo los dias
    const horas = 23 - (new Date().getHours()); // Capturo horas con el getHours() obtengo las horas actuales
    const minutos =59 - (new Date().getMinutes()); // Capturo minutos con el getMinutes() obtengo los minutos actuales
    const segundos = 59 - (new Date().getSeconds());; // Capturo segundos con el getSeconds() obtengo los segundos actuales

    reloj.textContent = `${dias}dias, ${horas} horas, ${minutos} minutos, ${segundos} segundos`;
}

setInterval(() => { // Cada segundo llama a la funcion calcula
    calcula();
}, 1000);