const text = document.querySelector(".text");
text.innerHTML = text.textContent.replace(/\S/g,"<span>$&</span>");

const element = document.querySelectorAll('span');
for(let i = 0; i<element.length; i++){
    element[i].style.tronsform = "rotate("+i*16+"deg)"
}

document.addEventListener("mousemove",function(e){
    text.style.left = e.pageX + "px";
    text.style.top = e.pageY + "px";
})