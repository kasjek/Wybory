require 'test_helper'

class ConstituenciesVoivodshipsControllerTest < ActionController::TestCase
  setup do
    @constituencies_voivodship = constituencies_voivodships(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:constituencies_voivodships)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create constituencies_voivodship" do
    assert_difference('ConstituenciesVoivodship.count') do
      post :create, constituencies_voivodship: { constituency_id: @constituencies_voivodship.constituency_id, voivodship_id: @constituencies_voivodship.voivodship_id }
    end

    assert_redirected_to constituencies_voivodship_path(assigns(:constituencies_voivodship))
  end

  test "should show constituencies_voivodship" do
    get :show, id: @constituencies_voivodship
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @constituencies_voivodship
    assert_response :success
  end

  test "should update constituencies_voivodship" do
    patch :update, id: @constituencies_voivodship, constituencies_voivodship: { constituency_id: @constituencies_voivodship.constituency_id, voivodship_id: @constituencies_voivodship.voivodship_id }
    assert_redirected_to constituencies_voivodship_path(assigns(:constituencies_voivodship))
  end

  test "should destroy constituencies_voivodship" do
    assert_difference('ConstituenciesVoivodship.count', -1) do
      delete :destroy, id: @constituencies_voivodship
    end

    assert_redirected_to constituencies_voivodships_path
  end
end
