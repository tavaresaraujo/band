require 'test_helper'

class BiographyControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get biography_index_url
    assert_response :success
  end

end
