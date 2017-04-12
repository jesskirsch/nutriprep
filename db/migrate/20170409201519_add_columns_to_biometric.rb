class AddColumnsToBiometric < ActiveRecord::Migration[5.0]
  def change
    add_column :biometrics, :wrist, :decimal
    add_column :biometrics, :hip, :decimal
    add_column :biometrics, :forearm, :decimal
  end
end
