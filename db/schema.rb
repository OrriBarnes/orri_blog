# frozen_string_literal: true

ActiveRecord::Schema.define(version: 2019_12_08_033205) do
  enable_extension 'plpgsql'

  create_table 'blogs', force: :cascade do |t|
    t.string 'title'
    t.text 'body'
    t.datetime 'created_at', precision: 6, null: false
    t.datetime 'updated_at', precision: 6, null: false
  end

  create_table 'portfolios', force: :cascade do |t|
    t.string 'title'
    t.text 'body'
    t.text 'main_image'
    t.text 'thumb_image'
    t.datetime 'created_at', precision: 6, null: false
    t.datetime 'updated_at', precision: 6, null: false
  end

  create_table 'skills', force: :cascade do |t|
    t.string 'title'
    t.integer 'percent_utilized'
    t.datetime 'created_at', precision: 6, null: false
    t.datetime 'updated_at', precision: 6, null: false
  end
end
