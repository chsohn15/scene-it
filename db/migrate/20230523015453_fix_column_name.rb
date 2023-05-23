class FixColumnName < ActiveRecord::Migration[6.0]
  def change
    rename_column :film_locations, :movie_id, :production_id
  end
end
