class CreateRecipes < ActiveRecord::Migration[5.0]
  def change
    create_table :recipes do |t|
      t.string :name
      t.text :instructions
      t.string :category
      t.boolean :vegan
      t.boolean :paleo
      t.boolean :basic
      t.boolean :atkins
      t.boolean :ectomorphs
      t.boolean :mesomorphs
      t.boolean :endomorphs

      t.timestamps
    end
  end
end
