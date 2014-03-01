class CreateBuildings < ActiveRecord::Migration
  def change
    create_table :buildings do |t|
      t.string :flat_no
      t.string :house_name
      t.string :house_no, :null => false
      t.string :street, :null => false
      t.string :address
      t.string :city, :null => false
      t.string :postcode
      t.integer :property_type_id, :null => false
      t.integer :no_of_beds
      t.text :building_materials
      t.boolean :flat_roof
      t.integer :flat_roof_percentage
      t.string :additional_info
      t.decimal :original_price, :null => false
      t.date :purchase_date, :null => false
      t.decimal :rebuild_value, :null => false

      t.timestamps
    end
  end
end
