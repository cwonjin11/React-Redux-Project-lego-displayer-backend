require "test_helper"

class LegosControllerTest < ActionDispatch::IntegrationTest
  setup do
    @lego = legos(:one)
  end

  test "should get index" do
    get legos_url, as: :json
    assert_response :success
  end

  test "should create lego" do
    assert_difference('Lego.count') do
      post legos_url, params: { lego: { image: @lego.image, item_number: @lego.item_number, name: @lego.name, pieces: @lego.pieces, prices: @lego.prices } }, as: :json
    end

    assert_response 201
  end

  test "should show lego" do
    get lego_url(@lego), as: :json
    assert_response :success
  end

  test "should update lego" do
    patch lego_url(@lego), params: { lego: { image: @lego.image, item_number: @lego.item_number, name: @lego.name, pieces: @lego.pieces, prices: @lego.prices } }, as: :json
    assert_response 200
  end

  test "should destroy lego" do
    assert_difference('Lego.count', -1) do
      delete lego_url(@lego), as: :json
    end

    assert_response 204
  end
end
