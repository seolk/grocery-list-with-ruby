require 'test_helper'

class Api::ItemsControllerTest < ActionDispatch::IntegrationTest
  test "should get name" do
    get api_items_name_url
    assert_response :success
  end

  test "should get price:integer" do
    get api_items_price:integer_url
    assert_response :success
  end

  test "should get complete:boolean" do
    get api_items_complete:boolean_url
    assert_response :success
  end

end
