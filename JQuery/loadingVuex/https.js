import axios from 'axios';
const http = axios;

export default (Vue) => {
    Vue.http = http;
    Object.defineProperty(Vue.prototype,{
        $http: {
            get () {
                return http;
            }
        }
    })
}