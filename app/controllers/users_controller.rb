class UsersController < ApplicationController

  def index
    users = User.all
    render json: users 
  end

  def show
    user = User.find_by(id: params[:id])
    render json: { id: user.id, name: user.name, drawings: user.drawings.reverse }
  end

  def create
    user = User.create(name: params[:name])
    render json: { id: user.id, name: user.name, drawings: user.drawings.reverse }
  end

  private



end
