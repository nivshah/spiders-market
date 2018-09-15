require 'test_helper'

class MarketViewControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get market_view_index_url
    assert_response :success
  end

end
