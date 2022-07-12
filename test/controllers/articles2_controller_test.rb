require "test_helper"

class Articles2ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get articles2_index_url
    assert_response :success
  end
end
