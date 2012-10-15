class FoosController < ApplicationController
  def index
    render json: [{id: '1', content: 'foo1'},{id: '2', content: 'foo2'}]
  end
end
