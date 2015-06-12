require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get black" do
    get :black
    assert_response :success
  end

  test "should get blue" do
    get :blue
    assert_response :success
  end

  test "should get colorless" do
    get :colorless
    assert_response :success
  end

  test "should get green" do
    get :green
    assert_response :success
  end

  test "should get red" do
    get :red
    assert_response :success
  end

  test "should get white" do
    get :white
    assert_response :success
  end

end
