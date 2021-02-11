class Review < ApplicationRecord
  belongs_to :restaurant
  validates :rating, :content, presence: true
  validates :rating, inclusion: { in: (0..5) }
  validates_numericality_of :rating
end
