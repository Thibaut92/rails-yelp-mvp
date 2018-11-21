class Review < ApplicationRecord
  belong_to :restaurant
  validates :content, presence: true
  validates :rating, presence: true
  validates :phone_number, presence: true
end
