class User < ApplicationRecord
  validates :name, presence: true, length: { in: 2..50 }

  has_many :trips
  has_many :reservations
end
