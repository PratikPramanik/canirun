class District < ActiveRecord::Base

	attr_accessible :name, :is_state, :is_country, :is_province

	has_many :zipcodes
	has_many :positions
end
