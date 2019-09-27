class UsersController < ApplicationController

  def index
    users = User.all
    render json: users 
  end

  def show
    user = User.find_by(id: params[:id])
    render json: { id: user.id, name: user.name, brackets: user.brackets, matchups: user.matchups }
  end

  private



end
