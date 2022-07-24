const button = document.querySelector('#button')
const changedColor = () => {
    const changed = document.getElementById("sky")
    changed.remove()
}

button.addEventListener('click', changedColor)