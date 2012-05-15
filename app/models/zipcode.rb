class Zipcode < ActiveRecord::Base

	attr_accessible :number, :exts

	has_many :positions
end
