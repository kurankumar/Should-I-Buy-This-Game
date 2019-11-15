class GamesController < ApplicationController
  before_action :authorized, except: [:index, :new, :create]
  before_action :find_game, only: [:show, :edit, :update, :destroy]

  def index
    @games = Game.all
  end

  def new
    @game = Game.new
  end

  def create
    @game = Game.new(game_params)

    if @game.valid?
      @game.save
      redirect_to game_path(@game)
    else
      flash[:errors] = @game.errors.full_messages
      redirect_to new_game_path
    end
  end

  def show
  end

  def edit
  end

  def update
    @game.update(game_params)
    redirect_to game_path(@game)
  end

  def destroy
    @game.destroy
    redirect_to games_path
  end

  private

  def find_game
    @game = Game.find_by(:id => params[:id])
  end

  def game_params
    params.require(:game).permit(:name, :rating, :genre, :user_id, :platform_id)
  end
end
