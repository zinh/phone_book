# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

@phonecatApp = angular.module('phonecatApp', [])
@phonecatApp.controller('PhoneListCtrl', ['$scope', '$http',
  ($scope, $http) ->
    $http.get('/phone/list').success(
      (data) ->
        $scope.phones = data 
    )
    $scope.orderProp = 'age'
])
