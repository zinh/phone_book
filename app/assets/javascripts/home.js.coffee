# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

@phonecatApp = angular.module('phonecatApp', [])
@phonecatApp.controller('PhoneListCtrl',
  ($scope) ->
    $scope.phones = [
      {'name': 'Nexus S', 'snippet': 'Fast just got faster with Nexus S.'},
      {'name': 'Motorola XOOM™ with Wi-Fi', 'snippet': 'The Next, Next Generation tablet.'},
      {'name': 'MOTOROLA XOOM™', 'snippet': 'The Next, Next Generation tablet.'}
    ]
    $scope.hello = "Hello world"
)
