const buttonElement = document.getElementById("button")

buttonElement.addEventListener("click", () => {
    const oldText = buttonElement.innerText
    return button.innerText = oldText === "OK" ? "OFF" : "OK"
})