class AddSeasonToShows < ActiveRecord::Migration[5.2]
  def change
    add_column :shpws, :season, :string
  end
end

  