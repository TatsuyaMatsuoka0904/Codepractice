let timer
const studentNumbers = [18,1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17];

 const shuffleArray = function(){
  for(let i = studentNumbers.length - 1; i > 0; i--){
    const randomNum = Math.floor(Math.random() * i);
    let tmp = studentNumbers[i - 1];
    studentNumbers[i - 1] = studentNumbers[randomNum];
    studentNumbers[randomNum] = tmp;
  }
 }

 const showSeatBoxes = function(){
  let insertHTML = '';
  studentNumbers.forEach(function(num){
    insertHTML += '<div class="seat__item">' + num + '</div>';
  })

  document.querySelector('#seat').innerHTML = insertHTML;
 }

//  const soundPlay = function(){
//      const audioElement = new Audio()
//      audioElement.src = 'assets'
//      audioElement.play()
//  }
document.querySelector('#btn-start').addEventListener('click', function(){
    const studentNumber = document.querySelector("#studentNumber").value;
    document.querySelector('.c-overlay').classList.add("is-closed");
     timer = setInterval(function(){
      shuffleArray();
      showSeatBoxes();
      clearInterval(timer);
    }, 50);
  

   });