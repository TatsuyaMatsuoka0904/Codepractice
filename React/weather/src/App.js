import './App.css';
import Title from "./components/Title"
import Form from "./components/Form"
import Results from "./components/Results"

import { useState } from "react";
import axios from "axios";

function App() {
    const [city, setCity] = useState("");
    const getWeather = (e) => {
        e.preventDefault();
        axios.get(
              "https://api.weatherapi.com/v1/current.json?key=aefdefe403f246a3a8321343223008&q=London&aqi=no"
            )
            .then((res) => console.log(res));
        };
    return (
        
        <div className="App" >
            <Title cityName={city}/>
            <Form />
            <Results />
        </div>
    );
}

export default App;