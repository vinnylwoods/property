# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20140309131749) do

  create_table "properties", force: true do |t|
    t.integer  "flat_no"
    t.string   "house_name"
    t.string   "house_no",             null: false
    t.string   "street",               null: false
    t.string   "address"
    t.string   "city",                 null: false
    t.string   "postcode",             null: false
    t.integer  "property_type_id",     null: false
    t.integer  "no_of_beds"
    t.text     "building_materials"
    t.boolean  "flat_roof"
    t.integer  "flat_roof_percentage"
    t.string   "additional_info"
    t.decimal  "original_price",       null: false
    t.date     "purchase_date",        null: false
    t.decimal  "rebuild_value",        null: false
    t.integer  "build_date",           null: false
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "property_types", force: true do |t|
    t.string   "description", null: false
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
