require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get sound" do
    get :sound
    assert_response :success
  end

end
