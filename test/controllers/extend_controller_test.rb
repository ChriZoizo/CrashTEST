require 'test_helper'

class ExtendControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get extend_show_url
    assert_response :success
  end

end
