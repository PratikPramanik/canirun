class Incumbent < ActiveRecord::Base

    attr_accessible :name, :years, :description, :wikipedia, :short_wiki

    def self.get_wikidata(short_wiki)
        
    end
end
