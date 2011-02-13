class City < ActiveRecord::Base
	has_many :alphas
	accepts_nested_attributes_for :alphas
	
	def full_name
		"#{name}, #{state}"
	end
end
