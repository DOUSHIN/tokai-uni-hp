class PositionCategoriesController < ApplicationController

  def new
    @position_category = PositionCategory.new
  end

  def create
    @position_category = PositionCategory.new(position_category_params)
    if @position_category.save
      redirect_to new_player_path
    else
      render :new
    end
  end

  private
  def position_category_params
    params.require(:position_category).permit(:position_category)
  end

end
