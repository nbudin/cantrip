class CreateConstraints < ActiveRecord::Migration
  def self.up
    create_table :constraints do |t|
      t.references :character
      t.references :question
      t.string :type
      t.string :parameters

      t.timestamps
    end
  end

  def self.down
    drop_table :constraints
  end
end
