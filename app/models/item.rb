class Item < ApplicationRecord
  belongs_to :user, optional: true
  has_many :bookings
  # mount_uploader :photo, PhotoUploader
  has_attachments :photos, maximum: 5

  def change_status!
  	if self.status == "Rent"
  		self.status = "Free"
  	else
  		self.status = "Rent"
  	end
  end
end


  # validates :name, presence: true, uniqueness: true
  # validates :category_item, presence: true
  # validates :size, presence: true
  # validates :image_url, presence: true
