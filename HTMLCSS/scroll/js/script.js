const scrollEvent = function(){
    window.addEventListener("scroll", function(){
        let scrollValue = window.pageYOffset;
        let scrollEle = document.querySelector(".scroll");
        let scrollTop = scrollEle.getBoundingClientRect().top + scrollValue;
        let windowHeight = window.innerHeight;
        let value = 100;

        for(let a = 0; a < scrollEle.clientHeight; a++){
            let scrollTop = scrollEle[a].getBoundingClientRect().top + scrollValue;
        }
        if(scrollValue > screenTop - windowHeight + value){
            scrollEle.classList.add("js-fade");
        }
    });
};

scrollEvent();