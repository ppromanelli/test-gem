require 'rails_helper'

RSpec.describe "StaticPages", type: :request do
  

  	describe "creating pessoa", :type => :feature do
		before :each do
		    Pessoa.new(:name => 'teste', :last_name => 'teste', :email => 'teste', :company => 'teste', :job_title => 'teste', :phone => 'teste', :website => 'teste')
		end 

		  it "search" do
		    @pessoa = Pessoa.search('teste');
		    if (@pessoa != nil) 
		    	"eba"
		   	end
		  end
	end
end
