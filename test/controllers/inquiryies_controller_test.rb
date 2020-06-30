require 'test_helper'

class InquiryiesControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get inquiryies_new_url
    assert_response :success
  end

  test "should get confirm" do
    get inquiryies_confirm_url
    assert_response :success
  end

  test "should get thanks" do
    get inquiryies_thanks_url
    assert_response :success
  end

end
