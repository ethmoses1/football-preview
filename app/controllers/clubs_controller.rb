class ClubsController < ApplicationController
  def index
    @clubs = Club.all
  end

  def new
  end

  def edit
  end

  def show
  end
end
