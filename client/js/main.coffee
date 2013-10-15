angular = require 'angular'
ngRoute = require 'ngRoute'

module = angular.module 'app', ['ngRoute']

module.config ($routeProvider, $locationProvider) ->

  $routeProvider
    .when '/',
      templateUrl: '/partials/main/index.html'
    .when '/404',
      templateUrl: '/partials/404/index.html'

    .otherwise
      redirectTo: '/404'
