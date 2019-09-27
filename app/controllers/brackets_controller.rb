class BracketsController < ApplicationController

  def show
    bracket = Bracket.find_by(id: params[:id])
    render json: { id: bracket.id, name: bracket.name, }
  end

end
