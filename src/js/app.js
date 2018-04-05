angular.module("WifiApp", ['ngclipboard']).controller("WifiController", function($scope) {
  $scope.name = "Wifi.Web";
  $scope.labels = {
    copy: "Copy",
    show: "Show"
  };
  $scope.connections = [
    {
      name: "wifi_2.4G",
      password: "password123"
    },
    {
      name: "wifi_5G",
      password: "123123!"
    }
  ];
});
