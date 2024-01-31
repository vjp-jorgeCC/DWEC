import {clasesLista} from "./estilos.js";

export const lista={

    listaNumeros: [],

    setListaNumeros: function(array=[]){this.listaNumeros=array;},
    getListaNumeros: function(){return this.listaNumeros;},


    PrimerNumero: function() {
        
        if(this.listaNumeros.length<1){
            return 0;
        }else{
            return this.listaNumeros[0].id;
        }
    },
    
    contiene: function(numero=0){
        if(this.listaNumeros.find(elemento=>elemento.id==numero)){
            return true;
        }else{
            return false;
        }
    },

    dibujarLista: function (elementoPadre=document){
        this.listaNumeros.forEach(e=>{
            const div = document.createElement("div");
            clasesLista(div);
            div.textContent=e.id;
            elementoPadre.appendChild(div);
        })
    },

    borrarLista: function (elementoPadre=document){
        elementoPadre.innerHTML="";
        this.listaNumeros=[];
    }
}