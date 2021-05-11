var gen = "原題";
var app = new Vue ({

    el:"#app",
    data:{
        book: null,
        hasError: false,
        loading: true,
    },
    mounted: function () {
        axios.get("http://pubserver2.herokuapp.com/api/v0.1/books/100/card")
        .then(function (response){
            // this.bpi = response.book
            console.log(response)
            this.book = response.data
        }.bind(this))
        
        .catch(function (error){
            console.log(error)
            this.hasError = true
        }.bind(this))

        .finally(function (){
            this.loading = false
        }.bind(this))
    }
})