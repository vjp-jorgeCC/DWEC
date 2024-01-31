const grid = document.querySelector(".grid");
const iconoCarrito = document.querySelector("#iconoCarrito");
const carrito = document.getElementById("carrito");
const cerrarCarrito = document.getElementById("cerrar-carrito");
const contenedorCarrito = document.querySelector("#carrito tbody");
const vaciarCarrito = document.getElementById("vaciar-carrito");
const minimo = document.getElementById("minimo");
const maximo = document.getElementById("maximo");
const datosBusqueda = { // Me creo un objeto para tener el rango de minimo y maximo
    minimo: false,
    maximo: false
};
let pedido = [];

function dibujarProductos(productos) { // Con esto dibujo todos los elementos en la pantalla
    while(grid.firstChild){ // Quito los dibujos inciales
        grid.removeChild(grid.firstChild);
    }

    productos.forEach(producto => {  // Me recorro el array de productos y lo voy mostrando en la pantalla
        const divProducto = document.createElement("div");
        divProducto.classList.add("producto");
        grid.appendChild(divProducto);

        const imagenProducto = document.createElement("img");
        imagenProducto.classList.add("productoImagen");
        imagenProducto.src = "img/" + producto.imagen;
        imagenProducto.alt="Imagen Comida";
        divProducto.appendChild(imagenProducto);

        const divInformacion = document.createElement("div");
        divInformacion.classList.add("producto__informacion");
        divProducto.appendChild(divInformacion);

        const parrafoNombre = document.createElement("p");
        parrafoNombre.classList.add("producto__nombre");
        parrafoNombre.textContent = producto.nombre;
        divInformacion.appendChild(parrafoNombre);

        const parrafoPrecio = document.createElement("p");
        parrafoPrecio.classList.add("producto__precio");
        parrafoPrecio.textContent = producto.precio + " €";
        divInformacion.appendChild(parrafoPrecio);

        const parrafoAnadir = document.createElement("p");
        parrafoAnadir.classList.add("producto__anadir");
        divInformacion.appendChild(parrafoAnadir);

        const aAnadir = document.createElement("a");
        aAnadir.classList.add("producto__anadir--anadir");
        aAnadir.href = "#";
        aAnadir.textContent = "Añadir al carrito";
        parrafoAnadir.appendChild(aAnadir);
    });

    let divProducto = document.createElement("div");
    divProducto.classList.add("grafico" , "grafico--comida");
    grid.appendChild(divProducto);

    let divProducto2 = document.createElement("div");
    divProducto2.classList.add("grafico" , "grafico--node");
    grid.appendChild(divProducto2);

    const botones = document.querySelectorAll(".producto__anadir--anadir");
    botones.forEach(boton => boton.addEventListener("click" , anadirProducto));
}


function anadirProducto(e) { // Con esto añado el elemento al pulsarle a añadir al pedido y si el elemento ya esta le sumo uno
    e.preventDefault();
    const productoPadre = (e.target.parentElement.parentElement.parentElement);
    const producto = {
        nombre: productoPadre.querySelector(".producto__nombre").textContent,
        precio: productoPadre.querySelector(".producto__precio").textContent,
        imagen: productoPadre.querySelector("img").getAttribute("src"),
        cantidad: 1

    };
    let encontrado = false;
    pedido.forEach(elemento => {
        if (producto.nombre == elemento.nombre) {
            elemento.cantidad++;
            encontrado = true;
            cargarCarrito();
        }
    });
    if (!encontrado) {
        pedido.push(producto);
        cargarCarrito();
    }
    
}

function mostrarCarrito(e) { // Al darle al logo del carrito le pongo el display block para que muestre el carrito
    e.preventDefault();
    carrito.style.display = "block";
}

function ocultarCarrito(e) { // Al darle al boton de cerrar carrito le pongo el display none para que se oculte
    e.preventDefault();
    carrito.style.display = "none";
}

function cargarCarrito() { // Enseño el carrito con todos los productos
    guardarCookie();
    while (contenedorCarrito.firstChild) {
        contenedorCarrito.removeChild(contenedorCarrito.firstChild);
    }

    pedido.forEach(producto => {
        const row = document.createElement("tr");
        row.innerHTML = `
            <td>
                <img src="${producto.imagen}" width=100px>
            </td>
            <td>
                ${producto.nombre}
            </td>
            <td>
                ${producto.precio}
            </td>
            <td>
                ${producto.cantidad}
            </td>
            <td>
                <a href="#" id="borrar">X</a>
            </td>
        `;
        contenedorCarrito.appendChild(row);
    });
}

function limpiarCarrito(e) { // Al darle a vaciar carrito me borra todo
    e.preventDefault();
    pedido = [];
    contenedorCarrito.textContent="";

}

function borrarElemento(e) { // Funcion para borrar elemento al darle a la X
    e.preventDefault(); // Con esto quito todas las propiedades que tenga al pulsar a la X, para que solo haga lo que yo quiera
    if (e.target.id!="borrar") {
        return;
    }

    const elemento = e.target.parentElement.parentElement;
    const nombre = elemento.children[1].textContent.trim();
    const pedidoTemporal = [];

    console.log(nombre);
    for (let i = 0; i < pedido.length; i++) {
        if (pedido[i].nombre != nombre) {
            pedidoTemporal.push(pedido[i]);
        }
    }
    pedido=[...pedidoTemporal];
    cargarCarrito();

}

function filtrarProductos() { // Metodo para filtrar el metodo de minimo y maximo
    const productosFiltrados = [];
    datosBusqueda.maximo = maximo.value*1;
    datosBusqueda.minimo = minimo.value*1;
    productos.forEach(producto => {
        if (datosBusqueda.minimo != false && datosBusqueda.maximo == false) {
            if (producto.precio > datosBusqueda.minimo) {
                productosFiltrados.push(producto);
            }
        }
        if (datosBusqueda.maximo != false && datosBusqueda.minimo == false) {
            if (producto.precio < datosBusqueda.maximo) {
                productosFiltrados.push(producto);
            }
        }
        if (datosBusqueda.maximo != false && datosBusqueda.minimo != false) {
            if (producto.precio < datosBusqueda.maximo && producto.precio > datosBusqueda.minimo) {
                productosFiltrados.push(producto);
            }
        }
        if (datosBusqueda.maximo == 0 && datosBusqueda.minimo == 0) {
            productosFiltrados.push(producto);
        }
        dibujarProductos(productosFiltrados);
    });
}

function guardarCookie() { // Guardar la cookie.
    const pedidoNombreCookie = pedido.map(producto=>producto.nombre).join(":"); // Es un array que contiene todos los nombres de los productos y con el join junto todos los elementos a un string separados por :
    document.cookie = "pedidoNombres="+encodeURI(pedidoNombreCookie) + ";" + "max-age=3600;";// Creo la cookie con el nombre pedidoNombres y con el encodeURI elimino todos los espacios
    const pedidoCantidadCookie = pedido.map(producto=>producto.cantidad).join(":");
    document.cookie = "pedidoCantidad="+encodeURI(pedidoCantidadCookie)+";" + "max-age=3600;";
}

document.addEventListener("DOMContentLoaded" , () =>{ // Cuando la pagina cargue se ejecuta esta funcion
    console.log(document.cookie);
    dibujarProductos(productos);
    iconoCarrito.addEventListener("click",mostrarCarrito);
    cerrarCarrito.addEventListener("click", ocultarCarrito);
    vaciarCarrito.addEventListener("click", limpiarCarrito);
    contenedorCarrito.addEventListener("click",borrarElemento);

    minimo.addEventListener("input", e=>{ // Cuando le de click a alguno de los valores del input empieza esta funcion
        datosBusqueda.minimo = minimo.value*1;
        console.log(datosBusqueda);
        filtrarProductos();
    })

    maximo.addEventListener("input", e=>{ // Cuando le de click a alguno de los valores del input empieza esta funcion
        datosBusqueda.maximo = maximo.value*1;
        console.log(datosBusqueda);
        filtrarProductos();
    })


    
    const pedidoTemporal = document.cookie;
    [nombrePedido , cantidades] = decodeURI(pedidoTemporal).split(";"); // Con esto recupero el array de la cookie hasta el ;
    nombrePedido = nombrePedido.split("=")[1];
    nombrePedido = nombrePedido.split(":");
    cantidades = cantidades.split("=")[1];
    catidades = cantidades.split(":");

    nombrePedido.forEach(nombre,j=>{
        for (let i=0; productos.length; i++){
            if (nombre == productos[1].nombre) {
                pedido.push(productos[i]);
                pedido[pedido.length - 1].cantidad = cantidades[j];
                break;
            }
        }
    });
});