class Pessoa < ActiveRecord::Base

	def self.search(query)
		where("name LIKE :q", :q => "%#{query}%")
	end
end
