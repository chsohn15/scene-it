class RenameMovieLocationsToFilmLocations < ActiveRecord::Migration[6.0]
  def change
    rename_table :movie_locations, :film_locations
  end
end
