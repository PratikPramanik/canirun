class District < ActiveRecord::Base

	attr_accessible :name, :zipcodes, :city, :state, :county

	has_many :zipcodes
	has_many :positions
end
