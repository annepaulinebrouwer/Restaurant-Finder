class Restaurant < ActiveRecord::Base
  has_many :reviews, dependent: :destroy

  validates :stars, inclusion: { in: [1,2,3,4,5], allow_nil: true}
  validates :name, uniqueness: true, presence: true
  validates :address, presence: true
  validates :phone_number, presence: true
  validates :category, inclusion: { in: ["chinese", "italian", "japanese", "french", "belgian"], allow_nil: false }
end
