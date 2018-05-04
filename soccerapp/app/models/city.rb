class City < ApplicationRecord
  has_many :clubs
  has_many :players, through: :clubs
end
