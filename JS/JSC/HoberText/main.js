const element = document.getElementById("element")

const change = () => {
    element.innerText = "Changed!!"
}

element.addEventListener("mouseover", () => change())