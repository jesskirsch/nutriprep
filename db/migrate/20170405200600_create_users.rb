class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :password_digest
      t.string :gender
      t.integer :age
      t.integer :height
      t.integer :current_weight
      t.integer :goal_weight
      t.integer :waist_size
      t.string :activity
      t.string :body_type
      t.string :goal
      t.string :diet

      t.timestamps
    end
  end
end
