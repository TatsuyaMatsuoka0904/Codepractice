

const Form = () => {

    return (
      <form>
            <input type="text" name="city" placeholder="都市名" onChange={e => setCity(e.target.value)} />
            <button type="submit" onClick={getWeather}>GET WEATHER</button>
      </form>
    );
}

export default Form