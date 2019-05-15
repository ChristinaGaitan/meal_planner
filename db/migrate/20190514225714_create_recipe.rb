class CreateRecipe < ActiveRecord::Migration[5.0]
  def change
    create_table :recipes do |t|
      t.string     :name
      t.integer    :portions
      t.belongs_to :user, index: true
      t.timestamps
    end
  end
end
