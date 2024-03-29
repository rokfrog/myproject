require 'test_helper'

class LinkControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get projects" do
    get :projects
    assert_response :success
  end

  test "should get blog" do
    get :blog
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
