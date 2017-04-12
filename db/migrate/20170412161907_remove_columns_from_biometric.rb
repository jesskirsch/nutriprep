class RemoveColumnsFromBiometric < ActiveRecord::Migration[5.0]
  def change
    remove_column :biometrics, :wrist, :decimal
    remove_column :biometrics, :forearm, :decimal
  end
end
