const button = document.querySelector("#wrapper > button")
const input = document.querySelector("#wrapper input")

button.addEventListener("click", () => {
    const change = input.value
    return input.value = change == "ON" ? "OFF" : "ON"
})