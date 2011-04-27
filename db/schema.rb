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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20110427005749) do

  create_table "points", :force => true do |t|
    t.string   "group"
    t.string   "name"
    t.string   "address"
    t.string   "phone"
    t.string   "state"
    t.integer  "point_type",  :default => 0
    t.string   "attribution", :default => ""
    t.decimal  "lat"
    t.decimal  "lng"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "dimension"
    t.integer  "alt"
    t.integer  "relativeAlt"
    t.string   "imageURL"
    t.string   "line1"
    t.string   "line2"
    t.string   "line3"
    t.string   "line4"
  end

  add_index "points", ["group"], :name => "index_points_on_group"

  create_table "transform_dictionaries", :force => true do |t|
    t.boolean  "rel"
    t.float    "angle"
    t.float    "scale"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
