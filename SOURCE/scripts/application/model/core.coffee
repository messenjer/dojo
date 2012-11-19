define ['jquery'], ($)->

	class Core
		init: ->
			$('body').bind 'keypress', (e) =>
				@dispatch(e.which)

		dispatch: (e)->
			console.log "keypress evt fired #{e.which}"