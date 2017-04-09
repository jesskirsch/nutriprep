class CreateRecipes < ActiveRecord::Migration[5.0]
  def change
    create_table :recipes do |t|
      t.string :name
      t.text :instructions
      t.boolean :atkins
      t.boolean :basic
      t.string :category
      t.boolean :ectomorphs
      t.boolean :endomorphs
      t.boolean :mesomorphs
      t.boolean :paleo
      t.boolean :vegan
      t.decimal :carbohydrate
      t.decimal :fat
      t.decimal :calories
      t.decimal :protein

      t.timestamps
    end
  end
end
