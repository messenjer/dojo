define ['jquery'], ($)->

  class Screen1View

    constructor: (@divId) ->
      console.log "View constructor"
      
    show: () ->
      console.log "Show Screen1"
      $(@divId).show()
      
    hide: () ->
      console.log "Hide Screen1"
      $(@divId).hide()
