const apiKey="245af25cc4f2b1ded6d80044e37c5596";
const cityName="Salamanca,ES";
const url=`https://api.openweathermap.org/data/2.5/weather?q=${cityName}&appid=${apiKey}`;
fetch(url)
.then((resp) => {
    if (resp.headers.has("Content-Type")){
        console.log(resp.status, resp.statusText);
    }     
})
