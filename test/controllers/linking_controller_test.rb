require 'test_helper'

class LinkingControllerTest < ActionController::TestCase
  test "should get guoke" do
    get :guoke
    assert_response :success
  end

end
