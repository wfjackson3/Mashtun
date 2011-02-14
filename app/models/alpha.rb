class Alpha < ActiveRecord::Base
	attr_accessible :email, :brewery_id, :city_id
	
	email_regex = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
	
	belongs_to :brewery
	belongs_to :city
	accepts_nested_attributes_for :brewery
	accepts_nested_attributes_for :city
	
	validates :email, :presence			=>	true,
										:format				=>	{ :with => email_regex },
										:uniqueness		=>	{ :case_sensitive => false }
end
