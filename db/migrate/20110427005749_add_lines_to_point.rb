class AddLinesToPoint < ActiveRecord::Migration
  def self.up
    add_column :points, :line1, :string
    add_column :points, :line2, :string
    add_column :points, :line3, :string
    add_column :points, :line4, :string
  end

  def self.down
    remove_column :points, :line4
    remove_column :points, :line3
    remove_column :points, :line2
    remove_column :points, :line1
  end
end
