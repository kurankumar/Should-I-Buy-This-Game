class UsersController < ApplicationController
  before_action :authorized, except: [:index, :show, :new, :create]
  before_action :find_user, only: [:show, :edit, :update, :destroy]

  def index
    @users = User.all
  end

  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)

    if @user.valid?
      @user.save
      redirect_to user_path(@user)
    else
      flash[:errors] = @user.errors.full_messages
      redirect_to new_user_path
    end
  end

  def show
  end

  def edit
  end

  def update
    @user.update(user_params)
    redirect_to user_path(@user)
  end

  def destroy
    @user.destroy
    redirect_to users_path
  end

  def user_games
    @user = User.find_by(:id => params[:user_id])
  end

  def user_reviews
    @user = User.find_by(:id => params[:user_id])
  end

  private

  def find_user
    @user = User.find_by(:id => params[:id])
  end

  def user_params
    params.require(:user).permit(:username, :password, :alias, :bio)
  end
end
