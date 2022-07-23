const element = document.querySelector("#element")
const wrapper = document.querySelector("#warpper")

const move = () => {
    const wrapperWidth = wrapper.getBoundingClientRect().width
    const elementWidth = element.getBoundingClientRect().width

    const positionLeft = parseInt(element.style.left || 0, 10)
}