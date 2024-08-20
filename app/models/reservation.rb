class Reservation < ApplicationRecord
  belongs_to :user # The guest.
  has_one :guest, through: :user, source: :user # So the guest can be called also though the "guest" alias
  belongs_to :room
  belongs_to :owner, through: :room, source: :user
end
