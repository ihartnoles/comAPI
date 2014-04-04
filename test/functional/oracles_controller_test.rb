require 'test_helper'

class OraclesControllerTest < ActionController::TestCase
  setup do
    @oracle = oracles(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:oracles)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create oracle" do
    assert_difference('Oracle.count') do
      post :create, oracle: {  }
    end

    assert_redirected_to oracle_path(assigns(:oracle))
  end

  test "should show oracle" do
    get :show, id: @oracle
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @oracle
    assert_response :success
  end

  test "should update oracle" do
    put :update, id: @oracle, oracle: {  }
    assert_redirected_to oracle_path(assigns(:oracle))
  end

  test "should destroy oracle" do
    assert_difference('Oracle.count', -1) do
      delete :destroy, id: @oracle
    end

    assert_redirected_to oracles_path
  end
end
