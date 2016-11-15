class Comment < ActiveRecord::Base
  
  belongs_to :user
  belongs_to :post
    
end

=begin - from schema
  create_table "comments", force: :cascade do |t|
    t.integer  "user_id"
    t.integer  "post_id"
    t.text     "text"
    t.datetime "created_at"
    t.datetime "updated_at"
  end
=end