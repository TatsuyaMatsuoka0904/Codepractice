

Vue.component('m-c',{
  data: function(){
  	return {
    number: 0
    }
  },
  template: '<p>いいね{{number}}<button @click="inc">+1</button></p>',
  
  methods: {
  	inc: function(){
    	this.number += 1
    }
  }
})

new Vue({

	el: "#app"
})