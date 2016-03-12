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

ActiveRecord::Schema.define(version: 20160309080812) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "users", force: :cascade do |t|
    t.string   "username",          limit: 255
    t.string   "email",             limit: 255
    t.string   "street_address",    limit: 255
    t.string   "city",              limit: 255
    t.string   "country",           limit: 255
    t.string   "postal_code",       limit: 255
    t.boolean  "lol"
    t.boolean  "dota2"
    t.boolean  "smite"
    t.boolean  "hots"
    t.datetime "created_at",                                    null: false
    t.datetime "updated_at",                                    null: false
    t.float    "longitude"
    t.float    "latitude"
    t.string   "password_digest",   limit: 255
    t.text     "description"
    
    t.boolean  "admin",             default: false
    t.string   "remember_digest",   limit: 255
    t.string   "activation_digest", limit: 255
    t.boolean  "activated",         default: false

    t.datetime "activated_at"
    t.string   "state",             limit: 255
    t.string   "reset_digest",      limit: 255
    t.datetime "reset_sent_at"
  end

end
