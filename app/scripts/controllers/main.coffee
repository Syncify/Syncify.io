'use strict'

###*
 # @ngdoc function
 # @name syncifyApp.controller:MainCtrl
 # @description
 # # MainCtrl
 # Controller of the syncifyApp
###
angular.module('syncifyApp')
  .controller 'MainCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
