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

ActiveRecord::Schema.define(version: 2021_01_24_072529) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "clubs", force: :cascade do |t|
    t.text "name"
    t.text "stadium_name"
    t.text "location"
    t.text "image"
  end

  create_table "employees", force: :cascade do |t|
    t.text "name"
    t.text "birth"
    t.text "duty"
    t.text "country_of_birth"
    t.text "image"
    t.text "manager_id"
  end

  create_table "players", force: :cascade do |t|
    t.text "plyname"
    t.integer "plynumber"
    t.text "plyposition"
    t.integer "birth"
    t.integer "height"
    t.text "country_of_birth"
    t.text "contract_start"
    t.text "contract_end"
    t.text "image"
  end

  create_table "users", force: :cascade do |t|
    t.text "email"
  end

end
