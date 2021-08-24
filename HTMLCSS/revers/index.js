window.onload = function(){

    var $tableElements = document.getElementsByTagName('td');
    let order = true;
    let othelloWhte = '◯';
    let othelloBlack = '●';
    let othelloColor = othelloBlack;
  
    for (let $i=0; $i < $tableElements.length; $i++) {
      $tableElements[$i].addEventListener('click', function(){
        let tableElements = [].slice.call($tableElements);
        let index = tableElements.indexOf(this);
        putOthello(index);
        changeOrder();
      });
    }
  
    function putOthello(index) {
      $tableElements[index].innerHTML = othelloColor;
    }
    function changeOrder() {
      if (order) {
        othelloColor = othelloWhte;
        order = false;
      } else {
        othelloColor = othelloBlack;
        order = true;
      }
    }
  }
  changeOthello = (index) => {
    let prevLeftOthello = $tableElements[index - 2].innerHTML;
    let prevOthello = $tableElements[index - 1].innerHTML;
    let nextRightOthello = $tableElements[index + 2].innerHTML;
    let nextOthello = $tableElements[index + 1].innerHTML;

    if (prevLeftOthello.match(othelloBlack) && prevOthello.match(othelloWhte)) {
      let targetIndex = index - 1;
      putOthello(targetIndex, index);
    }
    if (nextRightOthello.match(othelloBlack) && nextOthello.match(othelloWhte)) {
      let targetIndex = index + 1;
      putOthello(targetIndex, index);
    }

    if (prevLeftOthello.match(othelloWhte) && prevOthello.match(othelloBlack)) {
      let targetIndex = index - 1;
      putOthello(targetIndex, index);
    }

    if (nextRightOthello.match(othelloWhte) && nextOthello.match(othelloBlack)) {
      let targetIndex = index + 1;
      putOthello(targetIndex, index);
    }
  }