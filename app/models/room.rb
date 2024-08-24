class Room < ApplicationRecord
  has_many :users, through: :room_user
end
