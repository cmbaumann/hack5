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

ActiveRecord::Schema.define(version: 20191026052427) do

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "school"
    t.string "year"
    t.string "major"
    t.integer "front_end1"
    t.integer "back_end1"
    t.integer "design1"
    t.integer "machine_learning1"
    t.integer "java1"
    t.integer "python1"
    t.integer "ruby1"
    t.integer "javascript1"
    t.integer "C1"
    t.integer "Cplusplus1"
    t.integer "Csharp1"
    t.integer "html1"
    t.integer "css1"
    t.integer "app_dev1"
    t.integer "web_dev1"
    t.integer "hardware1"
    t.integer "software_dev1"
    t.integer "commitment"
    t.string "year2"
    t.integer "java2"
    t.integer "python2"
    t.integer "ruby2"
    t.integer "javascript2"
    t.integer "C2"
    t.integer "Cplusplus2"
    t.integer "Csharp2"
    t.integer "html2"
    t.integer "css2"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
