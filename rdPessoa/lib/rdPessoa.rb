require "rdPessoa/version"

module RdPessoa
  
  module Model
    module ClassMethods
      # define all of your class methods here...
    	def test
    		puts "teste"
    	end
    end

    extend ClassMethods
  end
end
