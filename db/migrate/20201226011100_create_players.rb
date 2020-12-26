class CreatePlayers < ActiveRecord::Migration[5.2]
  def change
    create_table :players do |t|
      t.string :player_name
      t.integer :birthday_y
      t.integer :birthday_m
      t.integer :birthday_d
      t.string :high_school
      t.string :self_introduction
      t.string :position1
      t.string :position2
      t.string :position3
      t.timestamps
    end
  end
end
