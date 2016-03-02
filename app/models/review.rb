class Review < ActiveRecord::Base
  belongs_to :restaurant

  validates :restaurant, presence: true
  validates :rating, numericality: { greater_than_or_equal_to: 0, less_than_or_equal_to: 5, allow_nil: false }
  validates :content, presence: true
end
