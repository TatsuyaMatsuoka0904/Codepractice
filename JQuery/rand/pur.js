var app = new Vue ({

    el:"#app",
    data:{
        message: 'Hello Vue.js',
        basePrice: 100
    },
    computed: {
        taxIncludedPrice:{
            get: function(){
                return parseInt(this.basePrice * 1.1)
            },
            set: function(taxIncludedPrice){
                this.basePrice = Math.ceil(taxIncludedPrice / 1.1)
            }
        }
    },

    methods: {
        reversedMessageMethod: function(){
            return this.message.split("").reverse().join("")
        }
    }
})