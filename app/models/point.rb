class Point < ActiveRecord::Base
  acts_as_mappable :auto_geocode => false,
                   :default_units => :miles,
                   :default_formula => :sphere,
                   :distance_field_name => :distance,
                   :lat_column_name => :lat,
                   :lng_column_name => :lng

end
