class Review < ApplicationRecord
  RATINGS = (0..5)
  belongs_to :restaurant

  validates :rating, :content, presence: true
  validates :rating, inclusion: { in: RATINGS }, numericality: { only_integer: true }
end
