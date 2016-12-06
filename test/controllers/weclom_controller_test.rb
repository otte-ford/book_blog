require 'test_helper'

class WeclomControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get weclom_index_url
    assert_response :success
  end

end
