class MealController < ApplicationController

  def index
    @foods = foods.all
  end

  def show

    @food = Foods.find(params[:id])
  end

  def new
    @food = Food.new
  end

  def create
    @food = food.new(food_params)
  end

  def upate

  end

  def destroy
  end


  private

  def food_params
    params.require(:food).permit(:name)
  end
end
