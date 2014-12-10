require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get proust" do
    get :proust
    assert_response :success
  end

end
