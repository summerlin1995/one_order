class MealController < ApplicationController

  def index
    @meals = Meals.all
  end

  def show
    #Q1: It should return a list of meals that don't have any food.
    @meal = Meal.where(food: nil)
  end

  def new
    @meal = Meal.new
  end

  def create
    @meal = Meal.new(meal_params)
  end

  def upate

  end

  def destroy
  end

end
