# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#   
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Major.create(:name => 'Daley', :city => cities.first)
Point.create(:name => 'White House', :address => '1600 Pennsylvania Avenue, Washington, DC', :state => "DC", :attribution => "Creative Commons Attribution 3.0 License.", :phone => "202-456-1414")
