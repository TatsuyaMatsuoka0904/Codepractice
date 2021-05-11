var app = new Vue ({

    el:"#app",
    data:{
        message: 'Hello Vue.js',
        basePrice: 100
    },
    computed: {
        computedNumber: function(){
            return Math.random()}
    },

    methods: {
        methodsNumber: function(){
            return Math.random()
        }
    }
})