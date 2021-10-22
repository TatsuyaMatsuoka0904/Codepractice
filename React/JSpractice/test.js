var vali = "test Val"
console.log(vali)


const obj ={
    name: "namae",
    age: 23
}
console.log(obj)
obj.name = "Amemiya"
console.log(obj)
obj.address = "testAdd"
console.log(obj)

const ar = ["dog","cat"]
console.log(ar)
ar[0] = "human"
console.log(ar)

function sayHello() {
    return "Hello js"
}

const month  = 1
const message = `Hai! ${sayHello()} Today is ${month}`
console.log(message)

function func1(value) {
    return value
}
console.log(func1("Function Test"))

const func2 = value => {
    return value
}
console.log(func2("Function Test2"))

const func3 = (value1,value2) => {
    return value1 + value2
}
console.log(func3(1,2))

const sayH = (name) => console.log(`Hello ${name}`)
sayH('namae')


const arr1 = [1,2]
const summary = (num1,num2) => console.log(num1 + num2)
summary(arr1[0],arr1[1])
summary(...arr1)


const nameArr = ["name1","name2","name3"]
for (let index = 0; index < nameArr.length; index++) {
    console.log(nameArr[index])
}


const nameArr2 = nameArr.map((name) => {
    return name
})
console.log(nameArr2)


const numArr = [1,2,3,4,5]
const newNumArr = numArr.filter((num) => {
    return num % 2 === 1
})
console.log(newNumArr)

for (let index = 0; index < nameArr.length; index++) {
    console.log(`${index + 1}: ${nameArr[index]}`)
}
nameArr.map((name,index) => console.log(`map::${ index + 1 }: ${ name }`))


const val1 = 1 > 0 ? "true" : "false"
console.log(val1)


const printFormattedNum = (num) => {
    const formattedNum = typeof num === "number" ? num.toLocaleString() : "Input Number"
    console.log(formattedNum)
}
printFormattedNum(1300)
printFormattedNum("1300")


const checkedSumOver100 = (num1,num2) => {
    return num1 + num2 > 100 ? "Over 100" : "Under Border"
}
console.log(checkedSumOver100(50,100))
console.log(checkedSumOver100(50,10))


const flag1 = true
const flag2 = false
if (flag1 || flag2) {
    console.log("Which one TRUE")
}
if (flag1 || flag2) {
    console.log("Both TRUE")
}