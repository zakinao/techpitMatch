class UsersController < ApplicationController
  before_action :authenticate_user!

  def index
    @users = User.where.not(id: current_user)
    @user = User.find(current_user.id)
  end

  def show
    @user = User.find(params[:id])
  end
end
