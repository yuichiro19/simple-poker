class GamesController < ApplicationController
  def index
    @game = Game.new
  end

  def new
  end
  
  def create
    @game = Game.new(game_params)
    if @game.save
      redirect_to edit_game_path(@game.id)
    else
      render :index
    end
  end

  def edit
    @game = Game.find(params[:id])
  end

  def update
  end

  private

  def game_params
    params.require(:game).permit(:players, :player1, :player2, :player3, :player4, :player5, :player6, :player7, :player8, :player9, :player10)
  end
end
