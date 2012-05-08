require 'test_helper'

class SlideshowControllerTest < ActionController::TestCase
  test "should get sass" do
    get :sass
    assert_response :success
  end

  test "should get compass" do
    get :compass
    assert_response :success
  end

  test "should get optimization" do
    get :optimization
    assert_response :success
  end

end
