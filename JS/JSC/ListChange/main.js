const list = document.querySelectorAll("#list > li");

const changeList = (e) => {
    return e.target.innerText = 'CHANGED';
};
if (list.length > 1) {
    list.forEach(item => item.addEventListener('mouseover', changeList));
}