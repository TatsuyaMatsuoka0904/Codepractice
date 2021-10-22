const onClickAdd = () => {
    const textEl = document.getElementById("add-text")
    const text = textEl.value
    textEl.value = ""

    const li = document.createElement("li")
    const div = document.createElement("div")
    const p = document.createElement("p")
    p.textContent = text
    const button = document.createElement("button")
    button.textContent = "Delete"

    button.addEventListener("click", () => {
        const deleteTaraget = button.closest("li")
        document.getElementById("memo-list").removeChild(deleteTaraget)
    })

    div.appendChild(p)
    div.appendChild(button)

    li.appendChild(div)

    document.getElementsByTagName("memo-list").appendChild(li)
}

document
    .getElementById("add-button")
    .addEventListener("click", () => onClickAdd())
