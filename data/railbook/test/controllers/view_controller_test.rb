require 'test_helper'

class ViewControllerTest < ActionController::TestCase
  test "should get keyword" do
    get :keyword
    assert_response :success
  end

  test "should get form_tag" do
    get :form_tag
    assert_response :success
  end

  test "should get form_for" do
    get :form_for
    assert_response :success
  end

  test "should get filed" do
    get :filed
    assert_response :success
  end

  test "should get html5" do
    get :html5
    assert_response :success
  end

end
