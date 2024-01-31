const url = "https://api.otakugifs.xyz/gif?reaction=kiss";

fetch(url)
.then(resp => {
    console.log(resp.status);
    return resp.json();
})
.then(p => {
    const img = document.createElement("img");
    img.src= p.url;
    document.body.appendChild(img);
    console.log(p.url);
})