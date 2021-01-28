class UsersController < ApplicationController
  def index
  end

  def new
    @user = User.new
  end

  def create
    @user = User.create user_params
    if @user.save
      session[:user_id] = @user.id
      redirect_to root_path
    else
      render :new
    end
  end

  def edit
  end

  def show
    @current_user.users.find params[:id]
  end

  private
  def user_params
    params.require(:user).permit(:email, :password, :password_confirmation)
  end
end
