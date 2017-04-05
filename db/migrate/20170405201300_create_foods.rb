class CreateFoods < ActiveRecord::Migration[5.0]
  def change
    create_table :foods do |t|
      t.string :name
      t.decimal :protein
      t.decimal :fat
      t.decimal :carbohydrate
      t.decimal :calories
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
