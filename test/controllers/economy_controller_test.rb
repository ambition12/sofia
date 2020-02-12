require 'test_helper'

class EconomyControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get economy_index_url
    assert_response :success
  end

end
