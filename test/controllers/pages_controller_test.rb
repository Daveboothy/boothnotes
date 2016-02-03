require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get essays" do
    get :essays
    assert_response :success
  end

  test "should get notes" do
    get :notes
    assert_response :success
  end

  test "should get books" do
    get :books
    assert_response :success
  end

  test "should get instagram" do
    get :instagram
    assert_response :success
  end

end
