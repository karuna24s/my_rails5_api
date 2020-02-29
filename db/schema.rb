# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2017_01_13_145727) do

  create_table "page_contents", force: :cascade do |t|
    t.string "tag"
    t.string "content"
    t.integer "page_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["page_id"], name: "index_page_contents_on_page_id"
  end

  create_table "pages", force: :cascade do |t|
    t.string "page_url"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
