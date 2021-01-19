require 'test_helper'

class SuperControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get super_index_url
    assert_response :success
  end

end
