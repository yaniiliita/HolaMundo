require 'test_helper'

class HolaMundoControllerTest < ActionController::TestCase
  test "should get hola" do
    get :hola
    assert_response :success
  end

end
