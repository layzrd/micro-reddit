class Post < ApplicationRecord
  belongs_to :user
  validates :title, presence: true, length: {in: 1..255}
  validates :body, presence: true
  validates :user_id, presence: true
  validates_associated :user
end
