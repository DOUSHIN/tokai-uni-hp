class PlayersController < ApplicationController

  def new
    @player = Player.new
  end

  def create
    @player = Player.new(player_params)
    if @player.save
      redirect_to players_path
    else
      render :new
    end
  end

  def index
    @players = Player.all
  end

  private
  def player_params
    params.require(:player).permit(:player_name, :player_number, :birthday_y, :birthday_m, :birthday_d, :weight, :height, :position, :dexterity, :high_school, :self_introduction, :twitter, :instagram, :facebook, :position_category_id)
  end

end
