require "test_helper"

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get root_path
    assert_response :success
  end

  test "should get documentation" do
    get static_pages_documentation_path
    assert_response :success
  end

  test "should get help" do
    get static_pages_help_path
    assert_response :success
  end
end
