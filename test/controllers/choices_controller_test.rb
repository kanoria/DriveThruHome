require 'test_helper'

class ChoicesControllerTest < ActionController::TestCase
  setup do
    @choice = Choice.new(name: "Freedom", tags: "Justice", url: "LibertyMutual.com") #choices(:one)
  end


test "Should Create new Choice" do
  assert_difference('Choice.count') do
    post :create, choice: { name: @choice.name, tags: @choice.tags, url: @choice.url }
  end

  assert_redirected_to choice_path(assigns(:choice))
end

'''
  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:choices)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create choice" do
    assert_difference(Choice.count) do #add back apostrophes around Choice.count
      post :create, choice: { name: @choice.name, tags: @choice.tags, url: @choice.url }
    end

    assert_redirected_to choice_path(assigns(:choice))
  end

  test "should show choice" do
    get :show, id: @choice
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @choice
    assert_response :success
  end

  test "should update choice" do
    patch :update, id: @choice, choice: { name: @choice.name, tags: @choice.tags, url: @choice.url }
    assert_redirected_to choice_path(assigns(:choice))
  end

  test "should destroy choice" do
    assert_difference(Choice.count, -1) do #add back apostrophes around Choice.count
      delete :destroy, id: @choice
    end

    assert_redirected_to choices_path
  end

  '''
end
