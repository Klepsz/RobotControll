require 'test_helper'

class MoveControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get lock" do
    get :lock
    assert_response :success
  end

  test "should get proximity" do
    get :proximity
    assert_response :success
  end

  test "should get forward" do
    get :forward
    assert_response :success
  end

  test "should get backward" do
    get :backward
    assert_response :success
  end

  test "should get slow_forward" do
    get :slow_forward
    assert_response :success
  end

  test "should get slow_backward" do
    get :slow_backward
    assert_response :success
  end

  test "should get left" do
    get :left
    assert_response :success
  end

  test "should get right" do
    get :right
    assert_response :success
  end

  test "should get run" do
    get :run
    assert_response :success
  end

  test "should get attack" do
    get :attack
    assert_response :success
  end

end
