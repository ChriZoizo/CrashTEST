require 'test_helper'

class ViewControllerTest < ActionDispatch::IntegrationTest
  test "should get Show" do
    get view_Show_url
    assert_response :success
  end

end
