class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
  :recoverable, :rememberable, :trackable, :validatable
  before_create :set_default_role
  has_many :items
  has_many :bookings


  validates :role, inclusion: { in: ["customer", "professional"], message: "%{value} is not valid" }

end
