class Pin < ApplicationRecord
  belongs_to :user
  has_one_attached :image
  validates :description, presence: true, length: { maximum: 50 }
end
