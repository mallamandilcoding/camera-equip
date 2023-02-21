class Equipment < ApplicationRecord
  has_many_attached :photos
  belongs_to :user
  has_many :bookings
end
