class Player < ApplicationRecord
	has_many :participants, dependent: :destroy
	validates_length_of :contact_number, is: 10,  message: "Number must be 10 digit long"
end
