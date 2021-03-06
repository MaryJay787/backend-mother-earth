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

ActiveRecord::Schema.define(version: 2019_09_03_193428) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "herb_collections", force: :cascade do |t|
    t.integer "user_id"
    t.integer "herb_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "herbs", force: :cascade do |t|
    t.string "name"
    t.string "aka"
    t.string "image"
    t.text "use"
    t.string "caution"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "notes", force: :cascade do |t|
    t.integer "user_id"
    t.integer "remedy_id"
    t.integer "herb_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.text "content"
    t.string "title"
    t.string "date"
    t.string "image"
    t.string "subject_name"
  end

  create_table "remedies", force: :cascade do |t|
    t.string "image"
    t.string "ailment"
    t.text "solution"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "remedy_collections", force: :cascade do |t|
    t.integer "user_id"
    t.integer "remedy_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "password_digest"
    t.string "name", default: "Jane Doe"
    t.string "image", default: "https://www.rareseeds.com/assets/1/14/DimRegular/Herb-Flower-Lavender-LSS-000_3807.jpg"
    t.string "specialty", default: "Herbalist"
    t.text "bio", default: "Live Love Grow"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
