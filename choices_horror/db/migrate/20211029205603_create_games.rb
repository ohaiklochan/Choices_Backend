class CreateGames < ActiveRecord::Migration[6.1]
  def change
    create_table :games do |t|
      t.string :choiceA
      t.string :choiceB
      t.string :turn
      t.string :path
      t.string :prompt
      t.string :ending

      t.timestamps
    end
  end
end
