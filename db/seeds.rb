# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#   
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Major.create(:name => 'Daley', :city => cities.first)
Point.create(:name => 'White House', :address => '1600 Pennsylvania Avenue, Washington, DC', :state => "DC", :attribution => "Creative Commons Attribution 3.0 License.", :phone => "202-456-1414")
Point.create(:name => 'US Court of Federal Claims', :address => '717 Madison Pl Washington, DC 20439-0002', :state=>"DC", :attribution => "", :phone=>"(202) 357-6400")
Point.create(:name => 'US Court Court of Appeals', :address => '717 Madison Pl Washington, DC 20439-0002', :state=>"DC", :attribution => "", :phone=>"(202) 633-6550")
Point.create(:name => 'Riggs Bank', :address => '1528 Connecticut Ave NW, Washington, DC 20439-0002', :state=>"DC", :attribution => "", :phone=>"(202) 835-5119")
Point.create(:name => 'Geisha', :address => '727 15th St NW # Ll, Washington, DC 20439-0002', :state=>"DC", :attribution => "", :phone=>"(202) 347-3887")