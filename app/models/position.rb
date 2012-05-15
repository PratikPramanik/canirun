class Position < ActiveRecord::Base

	attr_accessible :name, :description, :min_age

	belongs_to :district
end
