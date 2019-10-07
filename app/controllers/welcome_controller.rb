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
    a = [ "coke", "burger", "apple_pie" ]
    b = [ ]
    c = [ "coke", "french_fries", "fried_chicken" ]
    d = [ "apple_pie" ]
    e = [ ]

    @coke = a.join(" ").count"coke" + b.join(" ").count"coke" + c.join(" ").count"coke" + d.join(" ").count"coke" + e.join(" ").count"coke"
    @burger = a.join(" ").count"burger" + b.join(" ").count"burger" + c.join(" ").count"burger" + d.join(" ").count"burger" + e.join(" ").count"burger"
    @apple_pie = a.join(" ").count"apple_pie" + b.join(" ").count"apple_pie" + c.join(" ").count"apple_pie" + d.join(" ").count"apple_pie" + e.join(" ").count"apple_pie"
    @french_fries = a.join(" ").count"apple_pie" + b.join(" ").count"apple_pie" + c.join(" ").count"apple_pie" + d.join(" ").count"apple_pie" + e.join(" ").count"apple_pie"
    @fried_chicken = a.join(" ").count"fried_chicken" + b.join(" ").count"fried_chicken" + c.join(" ").count"fried_chicken" + d.join(" ").count"fried_chicken" + e.join(" ").count"fried_chicken"

  end

  def other_food
    #Q3: It should return a list of every food as Food Head; with each Food Head,
        #list the pairing food from all the meal combination.

    a = [ "coke", "burger", "apple_pie" ]
    b = [ ]
    c = [ "coke", "french_fries", "fried_chicken" ]
    d = [ "apple_pie" ]
    e = [ ]

    coke = []
    burger = []
    apple_pie = []
    french_fries = []
    fried_chicken = []


  end

end
