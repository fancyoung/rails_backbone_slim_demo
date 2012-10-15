window.RailsBackboneSlimDemo =
  Models: {}
  Collections: {}
  Views: {}
  Routers: {}
  init: -> 
    new RailsBackboneSlimDemo.Routers.Foos()
    Backbone.history.start()

$(document).ready ->
  RailsBackboneSlimDemo.init()
