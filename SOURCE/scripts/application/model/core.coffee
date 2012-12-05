define ['jquery','controller/loading','controller/screen1','view/loading', 'view/screen1'], ($,LoadingController,Screen1Controller,LoadingView, Screen1View)->

  class Core
    init: ->
      console.log('Init Core')
      @loadingView = new LoadingView('#loading')
      @loadingController = new LoadingController(@loadingView)

      @screen1View = new Screen1View('#screen1')
      @screen1Controller = new Screen1Controller(@screen1View)
      @loadingController.load()
      $('body').bind 'keypress', (e) =>
        @dispatch(e.which)

    dispatch: (e)->
      console.log "keypress evt fired #{e.which}"
      @loadingController.unload()
      @screen1Controller.load()