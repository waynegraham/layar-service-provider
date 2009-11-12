# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#   
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Major.create(:name => 'Daley', :city => cities.first)
Point.create(:name=>'Alderman Library', :group=>'wsgrahdevtest', :address=>'160 Mccormick Rd, Charlottesville, VA', :state => 'VA', :phone => "(434) 924-3026")
Point.create(:name=>'Bank of America', :group=>'wsgrahdevtest', :address=>'180 Mccormick Rd, Charlottesville, VA', :state => 'VA', :phone => "")
Point.create(:name=>'The Virginia Quarterly Review', :group=>'wsgrahdevtest', :address=>'1 West Range, Charlottesville, VA', :state => 'VA', :phone => "(434) 924-3124")
Point.create(:name=>'The Lawn', :group=>'wsgrahdevtest', :address=>'1826 University Ave, Charlottesville, VA', :state => 'VA', :phone => "")
Point.create(:name=>'McIntire School of Commerce', :group=>'wsgrahdevtest', :address=>'248 McCormick Rd, Charlottesville, VA', :state => 'VA', :phone => "")
Point.create(:name=>'Science and Engineering Library', :group=>'wsgrahdevtest', :address=>'291 McCormick Rd, Charlottesville, VA', :state => 'VA', :phone => "")
Point.create(:name=>'Fiske Kimball Fine Arts Library', :group=>'wsgrahdevtest', :address=>'Bayly Dr, Charlottesville, VA', :state => 'VA', :phone => "")
Point.create(:name=>'Madison House', :group=>'wsgrahdevtest', :address=>'170 Rugby Rd, Charlottesville, VA', :state => 'VA', :phone => "")
Point.create(:name=>'Jaberwoke', :group=>'wsgrahdevtest', :address=>'1517 University Ave, Charlottesville, VA', :state => 'VA', :phone => "")
Point.create(:name=>'Para Coffee', :group=>'wsgrahdevtest', :address=>'19 Elliewood Ave, Charlottesville, VA', :state => 'VA', :phone => "")


Point.create(:name => 'White House', :group=>"wsgrahdevtest", :address => '1600 Pennsylvania Avenue, Washington, DC', :state => "DC", :attribution => "Creative Commons Attribution 3.0 License.", :phone => "202-456-1414")
Point.create(:name => 'US Court of Federal Claims', :group=>"wsgrahdevtest", :address => '717 Madison Pl Washington, DC 20439-0002', :state=>"DC", :attribution => "", :phone=>"(202) 357-6400")
Point.create(:name => 'US Court Court of Appeals', :group=>"wsgrahdevtest", :address => '717 Madison Pl Washington, DC 20439-0002', :state=>"DC", :attribution => "", :phone=>"(202) 633-6550")
Point.create(:name => 'Riggs Bank', :group=>"wsgrahdevtest", :address => '1528 Connecticut Ave NW, Washington, DC 20439-0002', :state=>"DC", :attribution => "", :phone=>"(202) 835-5119")
Point.create(:name => 'Geisha', :group=>"wsgrahdevtest", :address => '727 15th St NW # Ll, Washington, DC 20439-0002', :state=>"DC", :attribution => "", :phone=>"(202) 347-3887")