Spree = {}
Spree.Admin = {}

Spree.Admin.OrderApp = angular.module('order', ['ngRoute'])

Spree.Admin.OrderApp.config(['$routeProvider', function ($routeProvider) {
  $routeProvider.
    otherwise({
      controller: 'DetailsCtrl'
    })
  }
])

// Spree.Admin.OrderApp.controller('DetailsCtrl', ['$scope', '$location', function($scope, $location) {
//   console.log($location)
//   $scope.foo = 'bar'
// }])

Spree.Admin.OrderApp.controller('DetailsCtrl', ['$scope', '$http', '$routeParams', function ($scope, $http, $routeParams) {
  $http.get("http://localhost:3000/api/checkouts/" + order_number + ".json").success(function (data) {
    $scope.order = data
  })
}])