define ['jquery'], ($)->

  class Screen1Controller

    constructor: (@view) ->
      console.log "Screen1 constructor"
      
    load: () ->
      console.log "Screen1 Load"
      @view.show()
      
    unload: () ->
      console.log "Screen1 Unloading"
      @view.hide()