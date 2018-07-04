require 'test_helper'

class LotesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @lote = lotes(:one)
  end

  test "should get index" do
    get lotes_url
    assert_response :success
  end

  test "should get new" do
    get new_lote_url
    assert_response :success
  end

  test "should create lote" do
    assert_difference('Lote.count') do
      post lotes_url, params: { lote: { cost: @lote.cost, quantity: @lote.quantity } }
    end

    assert_redirected_to lote_url(Lote.last)
  end

  test "should show lote" do
    get lote_url(@lote)
    assert_response :success
  end

  test "should get edit" do
    get edit_lote_url(@lote)
    assert_response :success
  end

  test "should update lote" do
    patch lote_url(@lote), params: { lote: { cost: @lote.cost, quantity: @lote.quantity } }
    assert_redirected_to lote_url(@lote)
  end

  test "should destroy lote" do
    assert_difference('Lote.count', -1) do
      delete lote_url(@lote)
    end

    assert_redirected_to lotes_url
  end
end
