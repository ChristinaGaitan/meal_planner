class CreateRecipeSteps < ActiveRecord::Migration[5.0]
  def change
    create_table :recipe_steps do |t|
      t.integer    :number
      t.string     :instructions
      t.belongs_to :recipe, index: true
      t.timestamps
    end
  end
end
