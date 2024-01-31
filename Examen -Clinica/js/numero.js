import {clasesNumero} from "./estilos.js";
import {clasesUltimo} from "./estilos.js";

export const Numero={
    numero: 0,
    tokenId: "",
    ultimoNumeroLlamado: 0,
    setNumero: function(numeroAsignado) { this.numero=numeroAsignado; },
    getNumero: function() { return this.numero; },

    setTokenId: function(tokenAsignado) { this.tokenId=tokenAsignado; },
    getTokenId: function() { return this.tokenId; },
    
    setUltimoNumeroLlamado: function(numeroAsignado) { this.ultimoNumeroLlamado=numeroAsignado; },
    getUltimoNumeroLlamado: function() { return this.ultimoNumeroLlamado; },

    dibujarNumero: function (elementoPadre=document) {
        const div = document.createElement("div");
        clasesNumero(div);
        div.textContent=this.numero;
        elementoPadre.appendChild(div);
    },

    borrarNumero: function (elementoPadre=document){
        this.numero=0;
        this.tokenId="";
        elementoPadre.innerHTML="";
        elementoPadre.textContent="Tu número: "
    },

    dibujarUltimoNumero: function(elementoPadre=document , resaltar = false){
        elementoPadre.innerHTML= "";
        elementoPadre.textContent = "Ultimo numero llamado: ";
        const div = document.createElement("div");
        clasesUltimo(div);
        div.textContent=this.ultimoNumeroLlamado;
        elementoPadre.appendChild(div);
    }



}
