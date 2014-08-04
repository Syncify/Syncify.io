{SyncifyModule} = require 'syncify_module'

module.exports =
class YouTube extends SyncifyModule
  initialize: ->
    super([
      options:
        'video_url'
    ])
