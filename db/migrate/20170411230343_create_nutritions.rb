class CreateNutritions < ActiveRecord::Migration[5.0]
  def change
    create_table :nutritions do |t|
      t.string :name
      t.boolean :vegan
      t.boolean :paleo
      t.boolean :basic
      t.boolean :atkins
      t.boolean :ectomorphs
      t.boolean :mesomorphs
      t.boolean :endomorphs
      t.boolean :good_for_you

      t.timestamps
    end
  end
end
