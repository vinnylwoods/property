json.array!(@properties) do |property|
  json.extract! property, :id, :flat_no, :house_name, :house_no, :street, :address, :city, :postcode, :property_type_id, :no_of_beds, :building_materials, :flat_roof, :flat_roof_percentage, :additional_info, :original_price, :purchase_date, :rebuild_value, :build_date
  json.url property_url(property, format: :json)
end
