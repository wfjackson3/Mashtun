class Brewery < ActiveRecord::Base
	attr_accessible :name
	
	has_many :alphas
	
	validates	:name,	:presence	=>	true
end
