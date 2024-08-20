class User < ApplicationRecord
  has_secure_password
  validates :email, presence: true, uniqueness: true
  validates :name, presence: true

  has_many :owned_rooms, class_name: 'Room', foreign_key: 'user_id'
  has_many :reservations
  has_many :reserved_rooms, through: :reservations, source: :room
  has_many :reviews
end
