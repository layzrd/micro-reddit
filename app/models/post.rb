class Post < ApplicationRecord
  belongs_to :user
  validates :title, presence: true, length: {in: 1..255}
  validates :email, presence: true, email: true
end
