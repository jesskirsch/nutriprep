class RemoveActiviyFromBiometric < ActiveRecord::Migration[5.0]
  def change
    remove_column :biometrics, :activity, :string
  end
end
