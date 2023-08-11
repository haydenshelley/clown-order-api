class UsersController < ApplicationController
  def index
    @users = User.all 
    render :index
  end

  def create
    @user = User.new(
      user_name: params[:user_name]
    )
    @user.save
    render :show
  end

  def show
    @user = User.find_by(id: params[:id])
    render :show
  end
end