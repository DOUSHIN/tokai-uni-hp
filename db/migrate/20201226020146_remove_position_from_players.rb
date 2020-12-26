class RemovePositionFromPlayers < ActiveRecord::Migration[5.2]
  def change
    remove_column :players, :position1, :string
    remove_column :players, :position2, :string
    remove_column :players, :position3, :string
  end
end
