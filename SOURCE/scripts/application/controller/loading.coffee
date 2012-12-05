define ['jquery'], ($)->

  class LoadingController

    constructor: (@view) ->
      console.log "Loading constructor"
      
    load: () ->
      console.log "Loading Load"
      @view.show()
      
    unload: () ->
      console.log "Loading Unloading"
      @view.hide()