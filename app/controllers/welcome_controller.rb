class WelcomeController < ApplicationController
  def index
    @file = File.read("#{Rails.root}/README.md")
  end

  def no_food_meal
    #Q1: It should return a list of meals that don't have any food.
    @meal = Meal.where(food: nil)
  end

  def max_foods
    #Q2: It should return a maximum number of food across all the meals.
    @meals = Meals.all
    @meal.food.count

  end

  def other_food
    #Q3: It should return a list of every food as Food Head; with each Food Head,
    #    list the pairing food from all the meal combination.

  end

end
