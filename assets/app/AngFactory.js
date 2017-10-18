angular
        .module('app')
        .factory('angfactory', function($http) {
        function getang() {
            return $http.get('facial.json');
        }
        return {
            getang: getang
        }
});