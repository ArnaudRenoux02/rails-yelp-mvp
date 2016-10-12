class Restaurant < ApplicationRecord
  validates :name, :address, :category, :phone_number, presence: true
  validates :category, presence: true,
  inclusion: { in: %w(chinese japanese french italian belgian),
  message: "%{value} is not the right one "}
  has_many :reviews, dependent: :destroy
  validates_associated :reviews
end
