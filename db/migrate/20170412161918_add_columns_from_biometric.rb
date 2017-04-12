class AddColumnsFromBiometric < ActiveRecord::Migration[5.0]
  def change
    add_column :biometrics, :neck, :decimal
  end
end
