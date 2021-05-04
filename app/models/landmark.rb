class Landmark < ApplicationRecord
    has_many :locations
    has_many :users, through: :location
end
