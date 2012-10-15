class RailsBackboneSlimDemo.Views.FoosIndex extends Backbone.View

  template: JST['foos/index']

  initialize: ->
        @collection.on('reset', @render, this)

  render: ->
    $(@el).html(@template())
    this
