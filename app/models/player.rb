class Player < ApplicationRecord
	has_many :participants, dependent: :destroy
end
