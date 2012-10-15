require 'test_helper'

class FoosControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
