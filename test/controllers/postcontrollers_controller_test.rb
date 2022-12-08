require "test_helper"

class PostcontrollersControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get postcontrollers_new_url
    assert_response :success
  end

  test "should get index" do
    get postcontrollers_index_url
    assert_response :success
  end

  test "should get show" do
    get postcontrollers_show_url
    assert_response :success
  end
end
