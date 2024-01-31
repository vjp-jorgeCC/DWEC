function clasesNumero(elemento){
    elemento.classList.add("w-20", "h-20","p-4", "rounded-lg", "flex", "items-center", "justify-center", "bg-green-500", "shadow-lg"); 
}

function clasesUltimo(elemento,iluminar=false){
    elemento.classList.add("w-20", "h-20","p-4", "rounded-lg", "flex", "items-center", "justify-center","shadow-lg");

    elemento.classList.remove("bg-orange-500", "bg-white");

    if(iluminar)
        elemento.classList.add("bg-white");
    else
        elemento.classList.add("bg-orange-500");
}

function clasesLista(elemento){
    elemento.classList.add("w-14", "h-14","rounded-lg", "flex", "items-center", "justify-center", "bg-fuchsia-500", "shadow-lg"); 
}

export{
    clasesNumero,
    clasesUltimo,
    clasesLista
}