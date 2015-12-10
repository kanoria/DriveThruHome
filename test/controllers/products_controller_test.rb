require 'test_helper'

class ProductsControllerTest < ActionController::TestCase
  setup do
    @product = Product.new(name: "Couch", tags: "Ouch", type: "couch", url: "web-nee", price: "99") #products(:one)
  end

test "Should Create new Product" do
  assert_difference('Product.count') do
    post :create, product: { name: @product.name, tags: @product.tags, type: @product.type, url: @product.url, price: @product.price }
  end

  assert_redirected_to product_path(assigns(:product))
end

'''
  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:products)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create product" do
    assert_difference(Product.count) do #add back apostrophes around Product.count
      post :create, product: { name: @product.name, tags: @product.tags, type: @product.type, url: @product.url }
    end

    assert_redirected_to product_path(assigns(:product))
  end

  test "should show product" do
    get :show, id: @product
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @product
    assert_response :success
  end

  test "should update product" do
    patch :update, id: @product, product: { name: @product.name, tags: @product.tags, type: @product.type, url: @product.url }
    assert_redirected_to product_path(assigns(:product))
  end

  test "should destroy product" do
    assert_difference(Product.count, -1) do #add back apostrophes around Product.count
      delete :destroy, id: @product
    end

    assert_redirected_to products_path
  end
'''

end
