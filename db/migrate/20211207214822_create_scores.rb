class CreateScores < ActiveRecord::Migration[6.1]
  def change
    create_table :scores do |t|
      t.string :username
      t.string :turns

      t.timestamps
    end
  end
end
