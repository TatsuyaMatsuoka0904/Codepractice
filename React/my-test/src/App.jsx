export const App = () => {
  const onClickButton = () => {
    alert()
  }

  const contentPinkStyle = {
    color: "pink",
    fontSize: "20px"
  }
  
  const contentStyle = {
    color: "blue",
    fontSize: "20px",
  }
  return (
    <>
      <h1 style={{ color: "red" }}>Hello react</h1>
      <p style={contentStyle}> test const </p>
      <button onClick={onClickButton}> Botton </button>
    </>
  )
}