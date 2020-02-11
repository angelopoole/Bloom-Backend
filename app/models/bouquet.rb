class Bouquet < ApplicationRecord
    has_many :flower_bouquets
    has_many :flowers, through: :flower_bouquets
end
