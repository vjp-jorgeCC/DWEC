// const url=`https://reqres.in/api/users`;

// const xhr = new XMLHttpRequest();

// const persona = {
//     name: "Jorge",
//     job: "Desarrollador Web"
// }

// xhr.onreadystatechange=()=>{
//     if (xhr.readyState == 4) {  
//         console.log(xhr.status);
//         console.log(xhr.responseText);
//     }
// }
// xhr.open("POST",url);
// xhr.setRequestHeader("Content-Type", "application/json");
// xhr.send(JSON.stringify(persona));


// ----------------- CON FETCH ----------------

const url=`https://reqres.in/api/users`;

const xhr = new XMLHttpRequest();

const persona = {
    name: "Jorge",
    job: "Desarrollador Web"
}

const headers = new Headers();
headers.set("Content-Type", "application/json");

fetch(url, {
    method: "POST",
    headers, // headers: headers ----> Es lo mismo que poner headers solo por que se llama de la misma forma
    // headers: {"Content-Type" : "application/json"},
    body: JSON.stringify(persona)
})
.then (resp =>{
    console.log(resp.status);
    return resp.json();
})
.then(console.log);