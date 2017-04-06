class CreateBiometrics < ActiveRecord::Migration[5.0]
  def change
    create_table :biometrics do |t|
      t.string :gender
      t.integer :age
      t.integer :height
      t.integer :current_weight
      t.integer :goal_weight
      t.integer :waist_size
      t.string :activity
      t.string :body_type
      t.string :diet
      t.string :goal
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
