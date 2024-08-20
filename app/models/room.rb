class Room < ApplicationRecord
  belongs_to :owner, class_name: 'User'
  has_many :room_images
  has_many :reviews
  has_many :reservations
  has_many :guests, through: :reservations, source: :user
end
