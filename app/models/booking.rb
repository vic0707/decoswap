class Booking < ApplicationRecord
  belongs_to :user
  belongs_to :item
  validates :start_date, presence: true
end
