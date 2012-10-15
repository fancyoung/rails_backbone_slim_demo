class RailsBackboneSlimDemo.Routers.Foos extends Backbone.Router
  routes:
    '!/foos': 'index'
  initialize: ->
    @collection = new RailsBackboneSlimDemo.Collections.Foos()
    @collection.fetch()
  index: ->
    view = new RailsBackboneSlimDemo.Views.FoosIndex(collection: @collection)
    $('body').html(view.render().el)
