class Game < ApplicationRecord
	has_many :participants, dependent: :destroy
	accepts_nested_attributes_for :participants ,:allow_destroy => true
end
