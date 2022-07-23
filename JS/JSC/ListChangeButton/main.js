const list = document.querySelectorAll('#list li:not(#disabled)');

const button = document.getElementById('button')

const clicker = () => {
    list.forEach(item => {
        const changeText = item.innerText
        return item.innerText = changeText === "LIST CHANGE" ? "CHANGED" : "LIST CHANGE"
    })
}
if (list.length > 1) {
    button.addEventListener('click', clicker);
}