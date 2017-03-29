class Animaltype < ApplicationRecord
	validates :name, presence: true
	has_many :animal
end
