class Booking < ApplicationRecord
  belongs_to :user, optional: true
  belongs_to :item
  validates :start_date, presence: true
end
