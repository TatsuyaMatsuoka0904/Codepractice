import { ColoredMessage } from "./components/ColoredMessage"

export const App = () => {
  const onClickButton = () => {
    alert()
  }

  const contentPinkStyle = {
    color: "pink",
    fontSize: "20px",
  }
  return (
    <>
      <h1 style={{ color: "red" }}>Hello react</h1>
      <ColoredMessage color="green"> message </ColoredMessage>
      <ColoredMessage color="blue" message="Hw" />
      <p style={ contentPinkStyle}> Pink Area</p>
      <button onClick={onClickButton}> Botton </button>
    </>
  )
}