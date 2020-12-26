class AddPositionCategoryRefPlayers < ActiveRecord::Migration[5.2]
  def change
    add_reference :players, :position_category, foreign_key: true
  end
end
