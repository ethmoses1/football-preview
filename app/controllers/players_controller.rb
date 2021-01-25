class PlayersController < ApplicationController
  def index
  end

  def new
  end

  def edit
  end

  def show
    @players = Player.all
    @player = Player.find params[:id]
  end
end
