const button = document.getElementById("button")
const input = document.getElementById("input")


const Clicker = () => {
    input.value = "INPUT in PUTON"
}

button.addEventListener("click", () => Clicker())