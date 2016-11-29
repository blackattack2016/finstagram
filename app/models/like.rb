class Like < ActiveRecord::Base
  
  belongs_to :user
  belongs_to :post
  
  validates_presence_of :user, :post
    
end

=begin - from schema
  create_table "likes", force: :cascade do |t|
    t.integer  "user_id"
    t.integer  "post_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end
=end