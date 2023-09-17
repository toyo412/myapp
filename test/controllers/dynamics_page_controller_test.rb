require "test_helper"

class DynamicsPageControllerTest < ActionDispatch::IntegrationTest
  test "should get start" do
    get dynamics_page_start_url
    assert_response :success
  end
end
