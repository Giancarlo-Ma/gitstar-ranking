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

ActiveRecord::Schema.define(version: 20141222092946) do

  create_table "repos", force: :cascade do |t|
    t.string   "name",             limit: 255
    t.string   "full_name",        limit: 255
    t.integer  "owner_id",         limit: 4
    t.text     "description",      limit: 65535
    t.string   "homepage",         limit: 255
    t.integer  "stargazers_count", limit: 4
    t.string   "language",         limit: 255
    t.datetime "created_at",                     null: false
    t.datetime "updated_at",                     null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "login",      limit: 255
    t.string   "avatar_url", limit: 255
    t.string   "type",       limit: 255
    t.boolean  "site_admin", limit: 1
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
  end

end
