require "test_helper"

class Api::PrefecturesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get api_prefectures_index_url
    assert_response :success
  end
end
