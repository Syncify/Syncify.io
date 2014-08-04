'use strict'

###*
 # @ngdoc overview
 # @name syncifyApp
 # @description
 # # syncifyApp
 #
 # Main module of the application.
###
angular
  .module('syncifyApp', [
    'ngAnimate',
    'ngCookies',
    'ngResource',
    'ngRoute',
    'ngSanitize',
    'ngTouch'
  ])
  .config(($routeProvider) ->
    $routeProvider
      .when '/',
        templateUrl: 'views/main.html'
        controller: 'MainCtrl'
      .when '/about',
        templateUrl: 'views/about.html'
        controller: 'AboutCtrl'
      .when '/new',
        templateUrl: 'views/new.html'
        controller: 'NewCtrl'
      .otherwise
        redirectTo: '/'
  )
