class FishController < ApplicationController
  def index 
    @fish = Fish.all 
    render json: @fish, includes: [:name, :skill, :image]
  end 

  def show 
    @fish = Fish.find(params[:id])
    render json: @fish, include: [:name, :skill]
  end 

  def create 
    fish = Fish.find_or_create_by(name: user_params[:name])
    render json: fish
  end

private

  def user_params
    params.require(:user).permit(:id, :name, :skill, :img)
  end 
end
