class Review < ApplicationRecord
  belongs_to :restaurant
  validates :content, :rating, presence: true
  # validates :rating, inclusion: { in: rand(0..5) }
  validates :number, :inclusion => 1..10
end
