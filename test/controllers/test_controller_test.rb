require 'test_helper'

class TestControllerTest < ActionDispatch::IntegrationTest
  test "should get Show" do
    get test_Show_url
    assert_response :success
  end

end
