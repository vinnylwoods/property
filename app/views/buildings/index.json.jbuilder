json.array!(@buildings) do |building|
  json.extract! building, :id, :flat_no, :house_name, :house_no, :street, :city, :postcode, :address, :property_type_id, :no_of_beds, :building_materials, :flat_roof, :flat_roof_percentage, :additional_info, :original_price, :{, :=,, :, :=, :purchase_date, :rebuild_value, :{, :=,, :, :=
  json.url building_url(building, format: :json)
end
