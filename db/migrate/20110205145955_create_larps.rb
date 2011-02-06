class CreateLarps < ActiveRecord::Migration
  def self.up
    create_table :larps do |t|
      t.string :name

      t.timestamps
    end
  end

  def self.down
    drop_table :larps
  end
end
