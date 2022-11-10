class Review < ApplicationRecord
  belongs_to :restaurant
  validates :content, :rating, presence: true
  # validates :rating, inclusion: { in: rand(0..5) }
  validates :rating, :inclusion => 1..5
end
