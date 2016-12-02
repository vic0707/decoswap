class Item < ApplicationRecord
  belongs_to :user, optional: true
  has_many :bookings
  has_many :reviews, dependent: :destroy
  mount_uploader :photo, PhotoUploader
end


  # validates :name, presence: true, uniqueness: true
  # validates :category_item, presence: true
  # validates :size, presence: true
  # validates :image_url, presence: true
