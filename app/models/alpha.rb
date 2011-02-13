class Alpha < ActiveRecord::Base
	belongs_to :brewery
	belongs_to :city
	accepts_nested_attributes_for :brewery
	# accepts_nested_attributes_for :city
end
