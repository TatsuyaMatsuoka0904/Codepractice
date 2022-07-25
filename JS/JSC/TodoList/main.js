const button = document.getElementById('button');
button.addEventListener('click', () => {
    const list = document.getElementById('list');
    const input = document.getElementById('input');
    const li = document.createElement('li');
    li.innerHTML = input.value;
    list.appendChild(li);


});