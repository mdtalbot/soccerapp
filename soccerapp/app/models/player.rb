class Player < ApplicationRecord
  belongs_to :club
  delegate :city, :to => :club
end
