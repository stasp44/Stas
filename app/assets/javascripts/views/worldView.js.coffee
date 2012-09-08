$ ->
	window.WorldView = Backbone.View.extend (
		el: $("#worldViewDisplay")
		template: JST['world']

		events:
			"click .circle": "circleClick"

		initialize: ->
			@.render()

		render: ->
			@$el.html @template

		circleClick: -> 
			alert("yee cricle click")
	)