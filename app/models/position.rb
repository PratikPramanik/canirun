class Position < ActiveRecord::Base

	attr_accessible :title, :description, :min_age
	#:authorized, :incumbent

	belongs_to :district
end