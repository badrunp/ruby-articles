require "test_helper"

class Articles3ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get articles3_index_url
    assert_response :success
  end
end
