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

ActiveRecord::Schema.define(version: 20141119203817) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "trailsolutions", force: true do |t|
    t.integer  "prop_ID"
    t.string   "name"
    t.string   "location"
    t.string   "park_name"
    t.string   "length"
    t.string   "difficulty"
    t.text     "other_details"
    t.boolean  "accessible"
    t.boolean  "limited_access"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
