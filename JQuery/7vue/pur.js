Vue.component('hello-c',{
    template: "<p>Hello</p>"
})

var app = new Vue({
    el: '#app',
    data:{
        message: 'Hello world',
        
    }
})