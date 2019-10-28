require 'test_helper'

class DynamicControllerTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end

  test "should get welcome" do
    get dynamic_welcome_url
    assert_response :success
end
