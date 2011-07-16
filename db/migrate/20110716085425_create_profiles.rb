class CreateProfiles < ActiveRecord::Migration
  def self.up
    create_table :profiles do |t|
      t.string :name
      t.string :likes
      t.string :dislikes

      t.timestamps
    end
  end

  def self.down
    drop_table :profiles
  end
end
