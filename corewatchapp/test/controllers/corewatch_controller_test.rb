require 'test_helper'

class CorewatchControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get corewatch_top_url
    assert_response :success
  end

end
