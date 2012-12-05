define ['jquery'], ($)->

  class LoadingView

    constructor: (@divId) ->
      console.log "View constructor"
      
    show: () ->
      console.log "Show Loading"
      $(@divId).show()
      
    hide: () ->
      console.log "Hide Loading"
      $(@divId).hide()
