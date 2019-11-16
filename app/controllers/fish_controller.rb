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
    fish = Fish.create(fish_params)
    render json: fish
  end

  def destroy 
    fish = Fish.find(params[:id])
    fish.destroy
    render json: fish
  end 

private

  def fish_params
    params.require(:fish).permit(:name, :skill, :image)
  end 
end
