class CreateObjectDictionaries < ActiveRecord::Migration
  def self.up
    create_table :object_dictionaries do |t|
      t.string :baseURL
      t.string :full
      t.string :reduced
      t.string :icon
      t.float :size

      t.timestamps
    end
  end

  def self.down
    drop_table :object_dictionaries
  end
end
