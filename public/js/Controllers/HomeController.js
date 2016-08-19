app.controller('HomeController', function($scope, $http) {
    $http.get('/user').success(function(data) {
      $scope.user = data;
    });
  });