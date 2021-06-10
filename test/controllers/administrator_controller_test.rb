require "test_helper"

class AdministratorControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get administrator_show_url
    assert_response :success
  end

  test "should get food_index" do
    get administrator_food_index_url
    assert_response :success
  end

  test "should get order_index" do
    get administrator_order_index_url
    assert_response :success
  end

  test "should get user_index" do
    get administrator_user_index_url
    assert_response :success
  end

  test "should get category_index" do
    get administrator_category_index_url
    assert_response :success
  end

  test "should get sale_index" do
    get administrator_sale_index_url
    assert_response :success
  end
end
