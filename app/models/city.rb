class City < ActiveRecord::Base
	attr_accessible :name, :state
	
	has_many :alphas
	accepts_nested_attributes_for :alphas
	
	validates :name,	:presence	=>	true
										
	validates :state,	:presence	=>	true,
										:length		=>	{:maximum => 2}
	
	def full_name
		"#{name}, #{state}"
	end
end
