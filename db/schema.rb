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

ActiveRecord::Schema.define(version: 20151001162048) do

  create_table "albums", force: :cascade do |t|
    t.string   "name",        limit: 50
    t.string   "image_url",   limit: 100
    t.integer  "released_at", limit: 4
    t.integer  "artist_id"
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
  end

  add_index "albums", ["artist_id"], name: "index_albums_on_artist_id"

  create_table "artists", force: :cascade do |t|
    t.string   "name",       limit: 50
    t.string   "image_url",  limit: 100
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
  end

  create_table "songs", force: :cascade do |t|
    t.string   "name",        limit: 50
    t.integer  "number",      limit: 4
    t.string   "preview_url", limit: 100
    t.integer  "album_id"
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
  end

  add_index "songs", ["album_id"], name: "index_songs_on_album_id"

end
