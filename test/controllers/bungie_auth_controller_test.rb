require 'test_helper'

class BungieAuthControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get bungie_auth_index_url
    assert_response :success
  end

end
