class District < ActiveRecord::Base

	attr_accessible :name, :is_state, :is_country, :is_province

	has_many :zipcodes
	has_many :positions

	def self.get_zipcodes(args)

	end

	def self.get_positions(args)

	end

	def self.create_listing(args)
		@positions = Position.all
		@table = ""

		@table += "<h2>" + :name + "</h2><table>" #some HTML to start a new table

		@positions.each do |pos|
			@table += "<tr>"

			@table += pos.name + " " + pos
		end

		@table += "</table>"
	end
end
