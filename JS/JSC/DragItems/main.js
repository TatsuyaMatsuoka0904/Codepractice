const dragItem = document.querySelector("#dragItem")
const dropArea = document.querySelector("#dropArea")



const dragOver = (e) => e.preventDefault()
dropArea.addEventListener("dragover", dragOver)

const drop = () => {
    dropArea.append(dragItem)
}

dragItem.addEventListener("drag", () => drop())