class RoomImage < ApplicationRecord
  belongs_to :room
  belongs_to :user, through: :room
end
