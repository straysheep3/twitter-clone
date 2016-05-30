class Post < ActiveRecord::Base
  belongs_to :user
  validates :user_id, presence: true
  validates :created_at, presence: true, length: { maximum: 140 }
  default_scope -> { order(created_at: :desc) }
end
