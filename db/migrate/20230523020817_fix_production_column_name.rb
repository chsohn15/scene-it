class FixProductionColumnName < ActiveRecord::Migration[6.0]
  def change
    rename_column :productions, :type, :format
  end
end
