class Recipe < ApplicationRecord
  belongs_to :user
  has_many :recipe_ingridients
  has_many :recipe_steps
end
