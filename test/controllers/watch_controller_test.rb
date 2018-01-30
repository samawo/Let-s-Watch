require 'test_helper'

class WatchControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get watch_create_url
    assert_response :success
  end

  test "should get show" do
    get watch_show_url
    assert_response :success
  end

end
