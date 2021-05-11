var app = new Vue({
    el: "#app",
    data: {
        message: 'Hello <span style="color:Red;">world</span>'
    },

    methods: {
        clickHandler: function (event){
            this.message = this.message.split("").reverse().join("")
        }
    }
})