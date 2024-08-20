class Review < ApplicationRecord
  belongs_to :reservation
  belongs_to :user, through: :reservation
  belongs_to :room, through: :reservation
  


end
