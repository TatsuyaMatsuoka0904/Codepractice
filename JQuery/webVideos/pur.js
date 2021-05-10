var video = document.getElementById("video")

navigator.mediaDevices.getUserMedia({
    video: true,
    audio: false,
}).then(stream => {
    video.srcObject = stream;
    video.play()
}).catch(e => {
    cosole.log(e)
})

