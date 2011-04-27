class CreateTransformDictionaries < ActiveRecord::Migration
  def self.up
    create_table :transform_dictionaries do |t|
      t.boolean :rel
      t.float :angle
      t.float :scale

      t.timestamps
    end
  end

  def self.down
    drop_table :transform_dictionaries
  end
end
