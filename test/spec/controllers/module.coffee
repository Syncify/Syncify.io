'use strict'

describe 'Controller: ModuleCtrl', ->

  # load the controller's module
  beforeEach module 'syncifyApp'

  ModuleCtrl = {}
  scope = {}

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    ModuleCtrl = $controller 'ModuleCtrl', {
      $scope: scope
    }

  it 'should attach a list of awesomeThings to the scope', ->
    expect(scope.awesomeThings.length).toBe 3
