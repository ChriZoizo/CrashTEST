require 'test_helper'

class ItsTestControllerTest < ActionDispatch::IntegrationTest
  test "should get Show" do
    get its_test_Show_url
    assert_response :success
  end

end
