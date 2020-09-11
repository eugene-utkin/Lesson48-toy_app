class Micropost < ApplicationRecord
  validates :content, length: { maximum: 140}, presence: true
  validates :user_id, presence: true
  belongs_to :user
end
