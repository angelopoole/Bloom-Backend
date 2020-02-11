class Flower < ApplicationRecord
    has_many :flower_bouquets
    has_many :bouquets, through: :flower_bouquets
end
