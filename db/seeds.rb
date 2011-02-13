# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)

City.create(:name => "Denver", :state => "CO")
City.create(:name => "San Francisco", :state => "CA")
City.create(:name => "New York", :state => "NY")
City.create(:name => "Portland", :state => "OR")
City.create(:name => "Kansas City", :state => "MO")
City.create(:name => "Seattle", :state => "WA")
City.create(:name => "Chicago", :state => "IL")
City.create(:name => "Dallas", :state => "TX")

Brewery.create(:name => "Boulevard Brewery")
