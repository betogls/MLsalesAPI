require 'test_helper'

class ProductsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @product = products(:one)
  end

  test "should get index" do
    get products_url
    assert_response :success
  end

  test "should create product" do
    assert_difference('Product.count') do
      post products_url, params: { product: { catalog_price: @product.catalog_price, points: @product.points, product_line: @product.product_line, url_image: @product.url_image } }
    end

    assert_response 201
  end

  test "should show product" do
    get product_url(@product)
    assert_response :success
  end

  test "should update product" do
    patch product_url(@product), params: { product: { catalog_price: @product.catalog_price, points: @product.points, product_line: @product.product_line, url_image: @product.url_image } }
    assert_response 200
  end

  test "should destroy product" do
    assert_difference('Product.count', -1) do
      delete product_url(@product)
    end

    assert_response 204
  end
end
