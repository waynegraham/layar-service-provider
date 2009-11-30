class CreateTransformDictionaries < ActiveRecord::Migration
  def self.up
    create_table :transform_dictionaries do |t|
      t.boolean :rel, :default => true
      t.float :angle, :null => true
      t.float :scale, :null => true

      #t.timestamps
    end
  end

  def self.down
    drop_table :transform_dictionaries
  end
end
