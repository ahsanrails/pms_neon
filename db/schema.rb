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

ActiveRecord::Schema.define(version: 20160215104654) do

  create_table "assignments", force: :cascade do |t|
    t.string   "name_assignment"
    t.string   "description"
    t.date     "deadline"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

  create_table "clients", force: :cascade do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.string   "contact"
    t.string   "email"
    t.string   "status"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "projects", force: :cascade do |t|
    t.string   "title"
    t.string   "coordinator"
    t.string   "category"
    t.date     "date_start"
    t.date     "deadline"
    t.date     "date_finish"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "resources", force: :cascade do |t|
    t.string   "name"
    t.string   "job_title"
    t.string   "email"
    t.string   "username"
    t.string   "password"
    t.string   "cnic"
    t.string   "experience"
    t.string   "status"
    t.string   "require_training"
    t.string   "date_add"
    t.string   "date_update"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
  end

end
