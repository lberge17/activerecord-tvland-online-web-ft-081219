class AddActorsToShows < ActiveRecord::Migration[5.1]
  def change
    create_table :actors
  end
end