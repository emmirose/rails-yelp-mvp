class Restaurant < ApplicationRecord
  CATEGORY = ["chinese", "italian", "japanese", "french", "belgian"]
  has_many :reviews, dependent: :destroy
  validates_presence_of :name, :address, :category
  validates :category, inclusion: { in: CATEGORY}
end
