require "test_helper"

class BannersControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get banners_index_url
    assert_response :success
  end

  test "should get create" do
    get banners_create_url
    assert_response :success
  end

  test "should get update" do
    get banners_update_url
    assert_response :success
  end

  test "should get destroy" do
    get banners_destroy_url
    assert_response :success
  end

  test "should get show" do
    get banners_show_url
    assert_response :success
  end
end
