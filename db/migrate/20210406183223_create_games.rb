class CreateGames < ActiveRecord::Migration[6.0]
  def change
    create_table :games do |t|
      t.integer :players, null: false
      t.string :player1, null: false, default: "player1"
      t.string :player2, null: false, default: "player2"
      t.string :player3, null: false, default: "player3"
      t.string :player4, null: false, default: "player4"
      t.string :player5, null: false, default: "player5"
      t.string :player6, null: false, default: "player6"
      t.string :player7, null: false, default: "player7"
      t.string :player8, null: false, default: "player8"
      t.string :player9, null: false, default: "player9"
      t.string :player10, null: false, default: "player10"
      t.timestamps
    end
  end
end
