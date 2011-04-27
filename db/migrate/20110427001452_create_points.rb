class CreatePoints < ActiveRecord::Migration
  def self.up
    create_table :points do |t|
      t.string :group
      t.string :name
      t.string :address
      t.string :phone
      t.string :state
      t.integer :point_type, :default => 0
      t.string :attribution, :default => ""
      t.decimal :lat
      t.decimal :lng

      t.timestamps
    end

    add_index :points, :group
  end

  def self.down
    drop_table :points
  end
end
