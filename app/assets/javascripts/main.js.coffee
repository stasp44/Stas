# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/
window.SurveySystem =
  Models: {}
  Collections: {}
  Views: {}
  Routers: {}
  init: -> alert 'Hello from Backbone!'

$(document).ready ->
  SurveySystem.init()