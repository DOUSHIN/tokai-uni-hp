class CreatePositionCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :position_categories do |t|
      t.string :position_category
      t.timestamps
    end
  end
end
