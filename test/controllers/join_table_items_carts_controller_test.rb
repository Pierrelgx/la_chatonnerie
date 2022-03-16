require 'test_helper'

class JoinTableItemsCartsControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get join_table_items_carts_create_url
    assert_response :success
  end

  test "should get update" do
    get join_table_items_carts_update_url
    assert_response :success
  end

  test "should get destroy" do
    get join_table_items_carts_destroy_url
    assert_response :success
  end

end
