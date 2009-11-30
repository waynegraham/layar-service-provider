class Add3DToPoints < ActiveRecord::Migration
  def self.up
    add_column :points, :dimension, :integer, :default => 1
    add_column :points, :alt, :integer #add altitude
    add_column :points, :relativeAlt, :integer #add Altitude in meters of the object with respect to the user's altitude.
  end

  def self.down
    remove_column :points, :dimension
    remove_column :points, :alt
    remove_column :points, :relativeAlt
  end
end
