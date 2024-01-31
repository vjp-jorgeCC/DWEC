const turno = ["AMARILLAS", "ROJAS"]; // Me creo un array para el nombre amarillas y tojas.
const colores = ["bg-yellow-500", "bg-red-600"]; // Me creo un array para los colores.
const turnoBoton = document.querySelector("#turno");
let turnos = 0;
const segundos = document.querySelector("#segundos");
ganador = false;
let  fichasPuestas = 0;
let idContador = 0;
const puntuacion = [0 , 0];
const partida = document.querySelector("#partida");
const tiempos = document.querySelectorAll(".tiempos");

const ponerContador = () => {
  segundos.value = 99;
  idContador = setInterval(()=>{
    let valor = (segundos.value * 1)+1;
    segundos.value = valor;
  },100);
}

const pararContador = () => {
  clearInterval(idContador);
  let j;
    if (turnos == 0) {
      j = 1;
    } else {
      j = 0;
    }
  puntuacion[j] += (segundos.value*1); 
}

const limpiaTablero = () =>{ // Llamo a esta funcion cuando las 9 fichas estan pintadas
  const fichas = document.querySelectorAll(".ficha");
  for (let i = 0; i < fichas.length; i++) {
      fichas[i].classList.remove(colores[0]);
      fichas[i].classList.remove(colores[1]);
  }
}

const comprobarTresEnRaya = (color) => {
  const fichas = document.querySelectorAll(".ficha");
  for (let i = 0; i < 7; i += 3) {
    // Comprobar horizontales
    console.log(fichas[i].classList.contains(color) &&
    fichas[i + 1].classList.contains(color) &&
    fichas[i + 2].classList.contains(color));
    if (
      fichas[i].classList.contains(color) &&
      fichas[i + 1].classList.contains(color) &&
      fichas[i + 2].classList.contains(color)
    ) {
      return true;
    }
  }

  for (let i = 0; i < 3; i++) {
    // Comprobar verticales
    if (
      fichas[i].classList.contains(color) &&
      fichas[i + 3].classList.contains(color) &&
      fichas[i + 6].classList.contains(color)
    ) {
      return true;
    }
  }
  if (
    fichas[0].classList.contains(color) &&
    fichas[4].classList.contains(color) &&
    fichas[8].classList.contains(color)
  ) {
    //Comprobar diagonales
    return true;
  }
  if (
    fichas[2].classList.contains(color) &&
    fichas[4].classList.contains(color) &&
    fichas[6].classList.contains(color)
  ) {
    // Comprobar diagonales
    return true;
  }
  return false;
};

const pintaFicha = (e) => {
  if (ganador) {
    return;
  }

  if (e.target.classList.contains("ficha")) {
    if (
      e.target.classList.contains(
        colores[0] || e.target.classList.contains(colores[1])
      )
    ) {
      return;
    }
    let j;
    if (turnos == 0) {
      j = 1;
    } else {
      j = 0;
    }
    e.target.classList.add(colores[j]);
    if (comprobarTresEnRaya(colores[j])) {
      turnoBoton.textContent = ` GANADOR ${turno[j]}`;
      pararContador();
      ganador = true;

      if ((tiempos[j].textContent * 1) == 0 || (tiempos[j].textContent * 1) > puntuacion[j]) {
        tiempos[j].textContent = puntuacion[j];
      } 

    } else {
      ++fichasPuestas;
      if (fichasPuestas == 9) {
        fichasPuestas = 0;
        limpiaTablero();
      }
      cambiaTurno();
    }
  }
};

const cambiaTurno = (e) => {
  pararContador();
  ponerContador();
  // Esta funcion solo va a cambiar el turno
  turnoBoton.textContent = `TURNO ${turno[turnos]}`;
  turnoBoton.classList.add(colores[turnos]);
  turnos++; // Sumo uno al i.
  turnos = turnos % 2; // Me quedo con el resto para que siempre sea o 0 o 1.
  turnoBoton.classList.remove(colores[turnos]);
};

const nuevoJuego = () => {
  turnos = 0;
  cambiaTurno();  
  ganador = false;
  puntuacion[0] = 0;
  puntuacion[1] = 0;
  limpiaTablero();
}

ganador = true;
tablero.addEventListener("click", pintaFicha);
partida.addEventListener("click",nuevoJuego); 
