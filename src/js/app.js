angular.module("WifiApp", ['ngclipboard', 'ui.bootstrap']).controller("WifiController", function($scope) {
  $scope.name = "Wifi.Web";
  $scope.connections =  exports.connections;
});
