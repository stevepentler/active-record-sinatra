ActiveRecord::Schema.define(version: 20151207212630) do #shows schema from migration

  create_table "films", force: :cascade do |t|
    t.string   "title"
    t.date     "year"
    t.integer  "box_office_sales"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
  end

end
