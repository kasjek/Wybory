require 'test_helper'

class CommitteesLogosControllerTest < ActionController::TestCase
  setup do
    @committees_logo = committees_logos(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:committees_logos)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create committees_logo" do
    assert_difference('CommitteesLogo.count') do
      post :create, committees_logo: { committee_id: @committees_logo.committee_id, logo_id: @committees_logo.logo_id }
    end

    assert_redirected_to committees_logo_path(assigns(:committees_logo))
  end

  test "should show committees_logo" do
    get :show, id: @committees_logo
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @committees_logo
    assert_response :success
  end

  test "should update committees_logo" do
    patch :update, id: @committees_logo, committees_logo: { committee_id: @committees_logo.committee_id, logo_id: @committees_logo.logo_id }
    assert_redirected_to committees_logo_path(assigns(:committees_logo))
  end

  test "should destroy committees_logo" do
    assert_difference('CommitteesLogo.count', -1) do
      delete :destroy, id: @committees_logo
    end

    assert_redirected_to committees_logos_path
  end
end
