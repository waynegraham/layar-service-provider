class AddThreeDToPoints < ActiveRecord::Migration
  def self.up
    add_column :points, :dimension, :integer
    add_column :points, :alt, :integer
    add_column :points, :relativeAlt, :integer
  end

  def self.down
    remove_column :points, :relativeAlt
    remove_column :points, :alt
    remove_column :points, :dimension
  end
end
