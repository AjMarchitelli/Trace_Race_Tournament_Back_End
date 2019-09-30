class DrawingsController < ApplicationController

  def create
    @drawing = Drawing.create(user_id: params[:user_id], image_url: params[:image_url])
    render json: @drawing
  end

  def destroy
    # byebug
    drawing = Drawing.find(params[:id].to_i)
    drawing.destroy
  end


end