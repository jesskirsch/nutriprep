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

ActiveRecord::Schema.define(version: 20170409201522) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "biometrics", force: :cascade do |t|
    t.string   "gender"
    t.integer  "age"
    t.integer  "height"
    t.integer  "current_weight"
    t.integer  "goal_weight"
    t.integer  "waist_size"
    t.string   "body_type"
    t.string   "diet"
    t.string   "goal"
    t.integer  "user_id"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
    t.decimal  "wrist"
    t.decimal  "hip"
    t.decimal  "forearm"
    t.decimal  "activity"
    t.index ["user_id"], name: "index_biometrics_on_user_id", using: :btree
  end

  create_table "foods", force: :cascade do |t|
    t.string   "name"
    t.decimal  "protein"
    t.decimal  "fat"
    t.decimal  "carbohydrate"
    t.decimal  "calories"
    t.boolean  "vegan"
    t.boolean  "paleo"
    t.boolean  "basic"
    t.boolean  "atkins"
    t.boolean  "ectomorphs"
    t.boolean  "mesomorphs"
    t.boolean  "endomorphs"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "ingredients", force: :cascade do |t|
    t.integer  "food_id"
    t.integer  "recipe_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["food_id"], name: "index_ingredients_on_food_id", using: :btree
    t.index ["recipe_id"], name: "index_ingredients_on_recipe_id", using: :btree
  end

  create_table "recipes", force: :cascade do |t|
    t.string   "name"
    t.text     "instructions"
    t.boolean  "atkins"
    t.boolean  "basic"
    t.string   "category"
    t.boolean  "ectomorphs"
    t.boolean  "endomorphs"
    t.boolean  "mesomorphs"
    t.boolean  "paleo"
    t.boolean  "vegan"
    t.decimal  "carbohydrate"
    t.decimal  "fat"
    t.decimal  "calories"
    t.decimal  "protein"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "name"
    t.string   "email"
    t.string   "password_digest"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

  add_foreign_key "biometrics", "users"
  add_foreign_key "ingredients", "foods"
  add_foreign_key "ingredients", "recipes"
end
