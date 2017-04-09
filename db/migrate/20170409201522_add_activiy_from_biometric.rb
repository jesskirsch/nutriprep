class AddActiviyFromBiometric < ActiveRecord::Migration[5.0]
  def change
    add_column :biometrics, :activity, :decimal
  end
end
