fs = require 'fs'

module.exports =
class SyncifyModule
  config: []

  initialize: (config) ->
    @config = config

  getAllModules: ->
    modules = fs.readdirSync('./modules')
    ModuleObj = []
    for SyncifyModule in modules
      ModuleObj.push(Module)
