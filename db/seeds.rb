# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)

##
## set up producers
##

Producer.delete_all
Producer.create(:name => 'Boulevard Brewing Company')
Producer.create(:name => 'Free State Brewing Company')
Producer.create(:name => 'Stone Brewing Company')
Producer.create(:name => 'Tallgrass Brewing Company')
