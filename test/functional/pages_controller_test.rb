require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get overview" do
    get :overview
    assert_response :success
  end

  test "should get styling" do
    get :styling
    assert_response :success
  end

  test "should get markup" do
    get :markup
    assert_response :success
  end

end
