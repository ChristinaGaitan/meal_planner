class RecipeIngridient < ApplicationRecord
  belongs_to :recipe
  belongs_to :ingridient
  belongs_to :quantity
  belongs_to :unity
end
