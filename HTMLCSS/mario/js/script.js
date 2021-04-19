
var input_key_buffer = new Array();
window.addEventListener("keydown", handleKeydown);
function handleKeydown(e) {
  e.preventDefault();
  console.log("key down : " + e.keyCode);
  input_key_buffer[e.keyCode] = true;
}

window.addEventListener("keyup", handleKeyup);
function handleKeyup(e) {
  console.log("key up : " + e.keyCode);
  input_key_buffer[e.keyCode] = false;
}
const canvas = document.getElementById("maincanvas");
const ctx = canvas.getContext("2d");

var x = 0;
var y = 320;

window.addEventListener("load", update);

function update() {
  ctx.clearRect(0, 0, 640, 480);

  if (input_key_buffer[65]) {
    x = x - 2;
  }
  if (input_key_buffer[87]) {
    y = y - 2;
  }
  if (input_key_buffer[68]) {
    x = x + 2;
  }
  if (input_key_buffer[83]) {
    y = y + 2;
  }

  // 主人公の画像を表示
  var image = new Image();
  image.src = "/HTMLCSS/mario/image/mario.jpeg";
  ctx.drawImage(image, x, y, 32, 32);

  // 再描画
  window.requestAnimationFrame(update);
}