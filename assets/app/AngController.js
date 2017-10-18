angular
        .module('app')
        .controller('mycontroller', function($scope, angfactory){
    
                $scope.cribs;
                
//                $scope.priceInfo = {
//                    min:0,
//                    max:300000000
//                }
//                
//                $scope.newListing = {};
//    
//                $scope.addcribs = function(newListing) {
//                    newListing.image= 'ang1asas.jpg';
//                    $scope.cribs.push(newListing);
//                }
                
                angfactory.getang().success(function(data) {
                    $scope.cribs =data;
                }).error(function(error) {
                    console.log(error);
                });
                });