class Item < ApplicationRecord
  belongs_to :user
  has_many :bookings
  
  validates: :name, presence: true, uniqueness: true
  validates: :type, presence: true
  validates: :size, presence: true
  validates: :price, presence: true
  validates: :status, presence: true
  validates: :image_url, presence: true
end
