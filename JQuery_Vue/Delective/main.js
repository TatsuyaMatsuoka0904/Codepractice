const app = Vue.createApp({
    data: () => ({
        message: "test"
    }),
    methods: {
        clickHandler: function(event) {
            this.message = this.message.split('').reverse().join('')
        }
    }
})

app.mount('#app')