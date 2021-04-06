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

ActiveRecord::Schema.define(version: 2021_04_06_183223) do

  create_table "games", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.integer "players", null: false
    t.string "player1", default: "player1", null: false
    t.string "player2", default: "player2", null: false
    t.string "player3", default: "player3", null: false
    t.string "player4", default: "player4", null: false
    t.string "player5", default: "player5", null: false
    t.string "player6", default: "player6", null: false
    t.string "player7", default: "player7", null: false
    t.string "player8", default: "player8", null: false
    t.string "player9", default: "player9", null: false
    t.string "player10", default: "player10", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
