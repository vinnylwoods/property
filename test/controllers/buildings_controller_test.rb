require 'test_helper'

class BuildingsControllerTest < ActionController::TestCase
  setup do
    @building = buildings(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:buildings)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create building" do
    assert_difference('Building.count') do
      post :create, building: { : @building., : @building., =,: @building.=,, =,: @building.=,, =: @building.=, =: @building.=, additional_info: @building.additional_info, address: @building.address, building_materials: @building.building_materials, city: @building.city, flat_no: @building.flat_no, flat_roof: @building.flat_roof, flat_roof_percentage: @building.flat_roof_percentage, house_name: @building.house_name, house_no: @building.house_no, no_of_beds: @building.no_of_beds, original_price: @building.original_price, postcode: @building.postcode, property_type: @building.property_type, purchase_date: @building.purchase_date, rebuild_value: @building.rebuild_value, street: @building.street, {: @building.{, {: @building.{ }
    end

    assert_redirected_to building_path(assigns(:building))
  end

  test "should show building" do
    get :show, id: @building
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @building
    assert_response :success
  end

  test "should update building" do
    patch :update, id: @building, building: { : @building., : @building., =,: @building.=,, =,: @building.=,, =: @building.=, =: @building.=, additional_info: @building.additional_info, address: @building.address, building_materials: @building.building_materials, city: @building.city, flat_no: @building.flat_no, flat_roof: @building.flat_roof, flat_roof_percentage: @building.flat_roof_percentage, house_name: @building.house_name, house_no: @building.house_no, no_of_beds: @building.no_of_beds, original_price: @building.original_price, postcode: @building.postcode, property_type: @building.property_type, purchase_date: @building.purchase_date, rebuild_value: @building.rebuild_value, street: @building.street, {: @building.{, {: @building.{ }
    assert_redirected_to building_path(assigns(:building))
  end

  test "should destroy building" do
    assert_difference('Building.count', -1) do
      delete :destroy, id: @building
    end

    assert_redirected_to buildings_path
  end
end
