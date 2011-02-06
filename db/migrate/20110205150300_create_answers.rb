class CreateAnswers < ActiveRecord::Migration
  def self.up
    create_table :answers do |t|
      t.integer :player_id
      t.integer :question_id
      t.text :value

      t.timestamps
    end
  end

  def self.down
    drop_table :answers
  end
end
