class AddImageUrlToPoint < ActiveRecord::Migration
  def self.up
    add_column :points, :imageURL, :string
  end

  def self.down
    remove_column :points, :imageURL
  end
end
