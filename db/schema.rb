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

ActiveRecord::Schema.define(version: 20150404184436) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "courses", force: :cascade do |t|
    t.string   "title"
    t.text     "description"
    t.boolean  "is_active"
    t.datetime "created_at",        null: false
    t.datetime "updated_at",        null: false
    t.text     "short_description"
    t.text     "you_learn"
    t.text     "you_build"
    t.string   "slug"
    t.string   "teaser"
  end

  create_table "lessons", force: :cascade do |t|
    t.string   "title"
    t.string   "slug"
    t.string   "description"
    t.integer  "section_id"
    t.boolean  "is_project",  default: false
    t.datetime "created_at",                  null: false
    t.datetime "updated_at",                  null: false
    t.string   "url"
    t.text     "content"
  end

  add_index "lessons", ["section_id"], name: "index_lessons_on_section_id", using: :btree

  create_table "sections", force: :cascade do |t|
    t.string   "title"
    t.string   "slug"
    t.integer  "course_id"
    t.text     "description"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  add_index "sections", ["course_id"], name: "index_sections_on_course_id", using: :btree

end
