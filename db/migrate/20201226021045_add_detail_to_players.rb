class AddDetailToPlayers < ActiveRecord::Migration[5.2]
  def change
    add_column :players, :player_number, :integer
    add_column :players, :weight, :integer
    add_column :players, :height, :integer
    add_column :players, :twitter, :string
    add_column :players, :instagram, :string
    add_column :players, :facebook, :string
  end
end
