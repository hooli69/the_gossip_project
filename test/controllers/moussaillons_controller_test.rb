require 'test_helper'

class MoussaillonsControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get moussaillons_show_url
    assert_response :success
  end

end
