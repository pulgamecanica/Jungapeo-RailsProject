require 'test_helper'

class JungapeoControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get jungapeo_index_url
    assert_response :success
  end

end
