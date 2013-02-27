require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get legal" do
    get :legal
    assert_response :success
  end

  test "should get index" do
    get :index
    assert_response :success
  end

end
