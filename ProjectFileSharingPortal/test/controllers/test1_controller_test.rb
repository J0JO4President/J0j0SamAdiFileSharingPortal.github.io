require 'test_helper'

class Test1ControllerTest < ActionController::TestCase
  test "should get page13" do
    get :page13
    assert_response :success
  end

  test "should get page14" do
    get :page14
    assert_response :success
  end

end
