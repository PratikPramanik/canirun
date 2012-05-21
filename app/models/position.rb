class Position < ActiveRecord::Base

	attr_accessible :tilte, :description, :min_age, 
	#:authorized, :incumbent

	belongs_to :district
end
