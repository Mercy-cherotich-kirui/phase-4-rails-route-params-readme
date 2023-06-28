class CheesesController < ApplicationController

  def index
    cheeses = Cheese.all
    render json: cheeses
  end

  def show
    cheese = Cheese.find(params[:cheese_id])
    render json: cheese
  end  
end
