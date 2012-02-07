require 'test_helper'

class ErrorsControllerTest < ActionController::TestCase
  test "should get login_failed" do
    get :login_failed
    assert_response :success
  end

end
