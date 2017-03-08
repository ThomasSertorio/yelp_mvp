class Review < ApplicationRecord
  belongs_to :restaurant

  # Constants
  RATINGS = [0, 1, 2, 3, 4, 5]

  # Validation
  validates :content, presence: true
  validates :rating, presence: true, inclusion: {in: RATINGS}, numericality: true
end
