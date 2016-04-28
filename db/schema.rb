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

ActiveRecord::Schema.define(version: 20160428191830) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "contact_forms", force: :cascade do |t|
    t.text     "message"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "record_attachments", force: :cascade do |t|
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
    t.integer  "record_id"
    t.text     "annotation"
    t.string   "file_upload_file_name"
    t.string   "file_upload_content_type"
    t.integer  "file_upload_file_size"
    t.datetime "file_upload_updated_at"
    t.text     "file_upload_url"
  end

  create_table "records", force: :cascade do |t|
    t.string   "title"
    t.string   "metadata"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "cas_user_name"
    t.boolean  "include_name"
    t.string   "content_type"
    t.text     "description"
    t.string   "location"
    t.string   "source_url"
    t.boolean  "release_checked"
    t.text     "date"
    t.text     "file_upload_url"
    t.text     "hashtag"
  end

  create_table "users", force: :cascade do |t|
    t.string   "cas_user_name"
    t.boolean  "is_admin"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
