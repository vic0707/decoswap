class Item < ApplicationRecord
  include AlgoliaSearch
  belongs_to :user, optional: true
  has_many :bookings

  has_many :reviews, dependent: :destroy

  # mount_uploader :photo, PhotoUploader
  has_attachments :photos, maximum: 5

  algoliasearch do
    attribute :name, :description, :color, :designer, :materials, :category_item

    attributesToIndex ['name', 'description', 'color', 'designer', 'materials', 'category_item']

    customRanking ['desc(created_at)']
  end



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
