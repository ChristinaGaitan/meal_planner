class CreateRecipeIngridients < ActiveRecord::Migration[5.0]
  def change
    create_table :recipe_ingridients do |t|
      t.string     :note
      t.belongs_to :recipe, index: true
      t.belongs_to :quantity,   index: true
      t.belongs_to :unity,      index: true
      t.belongs_to :ingridient, index: true
      t.timestamps
    end
  end
end
