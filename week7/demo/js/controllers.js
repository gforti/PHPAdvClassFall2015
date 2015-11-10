'use strict';

var appControllers = angular.module('appControllers', []);

appControllers.controller('AddressCtrl', ['$scope', '$log', 'addressProvider', 
    function($scope, $log, addressProvider) {
    
        $scope.addresses = [];

        function getAddresses() {    
            addressProvider.getAllAddresses().success(function(response) {
                $scope.addresses = response.data;
            }).error(function (response, status) {
               $log.log(response);
            });
        };

        getAddresses();
    
    
}])

.controller('AddressDetailCtrl', ['$scope', '$log', '$routeParams', 'addressProvider',
    function($scope, $log, $routeParams, addressProvider) {
    
       var addresses;
       var addressID = $routeParams.addressId;
        
       function getAddresses() {    
            addressProvider.getAllAddresses().success(function(response) {
                addresses = response.data;
                $scope.address = addresses[addressID];
                $scope.address.birthday = new Date($scope.address.birthday);                
                console.log($scope.address);
            }).error(function (response, status) {
               $log.log(response);
            });
        };

        getAddresses();
        
        
    
}]);




