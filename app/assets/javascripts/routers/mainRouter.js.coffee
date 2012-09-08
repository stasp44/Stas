window.MainRouter = Backbone.Router.extend(
	routes:
		"": "worldView"
		#"/circle/:name": "circleFullView"
		'*path': "worldView"

	worldView: ->
		$("#worldViewDisplay").show()
		$("#currentView").hide()
		window.worldView ?= new WorldView

	circleFullView: (circle)->
		$("#worldViewDisplay").hide()
		$("#currentView").show()
		window.circleFullView = new CircleFullView(circle)
)
		