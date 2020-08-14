class Comment < ApplicationRecord
  belongs_to :post
  validates :body, presence: true
  validates :user_id, presence: true
  validates :post_id, presence: true
  validates_associated :user, :post
end
