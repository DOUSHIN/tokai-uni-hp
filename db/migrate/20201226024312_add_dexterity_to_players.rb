class AddDexterityToPlayers < ActiveRecord::Migration[5.2]
  def change
    add_column :players, :dexterity, :string
  end
end
