class CreateBandsVenues < ActiveRecord::Migration[5.2]
  def change
    create_table :bands_venues, :id =>false do |t|
      t.integer :band_id
      t.integer :venue_id
    end
  end
end
