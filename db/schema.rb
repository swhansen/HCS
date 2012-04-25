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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20120424205317) do

  create_table "clients", :force => true do |t|
    t.string   "name"
    t.date     "dob"
    t.string   "location"
    t.string   "sex"
    t.integer  "age"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "notes"
    t.string   "phone"
    t.date     "enrolldate"
  end

  create_table "sessions", :force => true do |t|
    t.integer  "client_id"
    t.integer  "user_id"
    t.datetime "begintime"
    t.datetime "endtime"
    t.text     "notes"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", :force => true do |t|
    t.string   "name"
    t.string   "email"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "encrypted_password"
    t.string   "salt"
  end

  add_index "users", ["email"], :name => "index_users_on_email", :unique => true

end
