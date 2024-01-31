import { lista } from "./lista.js";
import { Numero } from "./numero.js";

const botonPedirCita=document.getElementById("pedirCita");
const botonAnularCita=document.getElementById("anularCita");
const apiKey="14ebf4b19b757e8e7a98b616c4000b1d";
let miLista = {...lista};

function f() {
    
    const peticion=new XMLHttpRequest();
    peticion.onreadystatechange=()=>{
        if(peticion.readyState==4){
            if(peticion.status==200){                
                if(peticion.response){
                    const nuevaLista = JSON.parse(peticion.response);
                    if(miLista.PrimerNumero() != nuevaLista[0].id){ // Si mi primer numero es distinonumero que el del servidor significa que  han llamado a nadie
                        
                        Numero.setUltimoNumeroLlamado(miLista.PrimerNumero());
                        if (Numero.getUltimoNumeroLlamado() == Numero.getNumero()) {
                            Numero.dibujarUltimoNumero(document.getElementById("ultimo"),true);
                            Numero.borrarNumero(document.getElementById("numero"))
                        }
                        else{
                            Numero.dibujarUltimoNumero(document.getElementById("ultimo"));
                        }
                    }
                    miLista.borrarLista(document.getElementById("lista"));
                    miLista.setListaNumeros(JSON.parse(peticion.response));
                    miLista.dibujarLista(document.getElementById("lista"));
                }
                f();
            }
        }
    }
    peticion.open("GET","https://handmadegames.es/clinica/API/v1/pacientes/list",true);
    peticion.send();

}

function pedirCita(){
    if(Numero.getNumero()!=0){
        return;
    }
    const peticion=new XMLHttpRequest();
    peticion.onreadystatechange=()=>{
        if(peticion.readyState==4){
            if(peticion.status==201){
                // lista.borrarLista(document.getElementById("lista"));
                if(peticion.response){
                    const array=JSON.parse(peticion.response);
                    Numero.setNumero(array[0].id);
                    Numero.setTokenId(array[0].token);
                    Numero.dibujarNumero(document.getElementById("numero"));

                }
                // f();

            }
        }
    }

    peticion.open("PUT","https://handmadegames.es/clinica/API/v1/pacientes/insert?apiKey="+apiKey,true);
    peticion.send();



}

function borrarCita(){
    if(Numero.getNumero()==0){
        return;
    }

    const peticion=new XMLHttpRequest();
    peticion.onreadystatechange=()=>{
        if(peticion.readyState==4){
            if(peticion.status==220){
                Numero.borrarNumero(document.getElementById("numero"));
            }
        }
    }
    const payData={
        apiKey: apiKey,
        token: Numero.getTokenId()
    }
    peticion.open("DELETE","https://handmadegames.es/clinica/API/v1/pacientes/delete",true);
    peticion.send(JSON.stringify(payData));

}

f();


Numero.setUltimoNumeroLlamado(0);

botonPedirCita.addEventListener("click", pedirCita);
botonAnularCita.addEventListener("click", borrarCita);

// lista.setListaNumeros([{"id": 6},{"id": 7},{"id": 9}]);
