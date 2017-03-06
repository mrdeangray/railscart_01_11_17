require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get bass" do
    get :bass
    assert_response :success
  end

  test "should get guitar" do
    get :guitar
    assert_response :success
  end

  test "should get piano" do
    get :piano
    assert_response :success
  end

  test "should get drums" do
    get :drums
    assert_response :success
  end

  test "should get practice1" do
    get :practice1
    assert_response :success
  end

  test "should get practice2" do
    get :practice2
    assert_response :success
  end

end
