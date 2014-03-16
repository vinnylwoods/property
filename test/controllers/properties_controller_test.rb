require 'test_helper'

class PropertiesControllerTest < ActionController::TestCase
  setup do
    @property = properties(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:properties)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create property" do
    assert_difference('Property.count') do
      post :create, property: { additional_info: @property.additional_info, address: @property.address, build_date: @property.build_date, building_materials: @property.building_materials, city: @property.city, flat_no: @property.flat_no, flat_roof: @property.flat_roof, flat_roof_percentage: @property.flat_roof_percentage, house_name: @property.house_name, house_no: @property.house_no, no_of_beds: @property.no_of_beds, original_price: @property.original_price, postcode: @property.postcode, property_type_id: @property.property_type_id, purchase_date: @property.purchase_date, rebuild_value: @property.rebuild_value, street: @property.street }
    end

    assert_redirected_to property_path(assigns(:property))
  end

  test "should show property" do
    get :show, id: @property
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @property
    assert_response :success
  end

  test "should update property" do
    patch :update, id: @property, property: { additional_info: @property.additional_info, address: @property.address, build_date: @property.build_date, building_materials: @property.building_materials, city: @property.city, flat_no: @property.flat_no, flat_roof: @property.flat_roof, flat_roof_percentage: @property.flat_roof_percentage, house_name: @property.house_name, house_no: @property.house_no, no_of_beds: @property.no_of_beds, original_price: @property.original_price, postcode: @property.postcode, property_type_id: @property.property_type_id, purchase_date: @property.purchase_date, rebuild_value: @property.rebuild_value, street: @property.street }
    assert_redirected_to property_path(assigns(:property))
  end

  test "should destroy property" do
    assert_difference('Property.count', -1) do
      delete :destroy, id: @property
    end

    assert_redirected_to properties_path
  end
end
