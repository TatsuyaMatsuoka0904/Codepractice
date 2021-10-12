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