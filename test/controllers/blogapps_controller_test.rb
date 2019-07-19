require 'test_helper'

class BlogappsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get blogapps_index_url
    assert_response :success
  end

end
