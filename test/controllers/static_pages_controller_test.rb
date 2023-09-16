require "test_helper"

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get start" do
    get static_pages_start_url
    assert_response :success
  end

  test "should get result" do
    get static_pages_result_url
    assert_response :success
  end
end
