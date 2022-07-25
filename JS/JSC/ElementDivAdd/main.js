const addDiv = document.createElement('div')
addDiv.setAttribute('id', 'wrapper')


const button = document.getElementById('button')
button.after(addDiv)
addDiv.appendChild(button)

const btn = document.querySelector('#wrapper button')

if (btn) {
    const click = () => {
        btn.innerText = "Changed and Add"
    }
    btn.addEventListener("click", click)
}