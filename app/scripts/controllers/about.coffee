'use strict'

###*
 # @ngdoc function
 # @name syncifyApp.controller:AboutCtrl
 # @description
 # # AboutCtrl
 # Controller of the syncifyApp
###
angular.module('syncifyApp')
  .controller 'AboutCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
