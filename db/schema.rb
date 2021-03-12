ActiveRecord::Schema.define(version: 2021_03_11_064555) do
  enable_extension "plpgsql"

  create_table "contacts", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.text "content"
  end

end
