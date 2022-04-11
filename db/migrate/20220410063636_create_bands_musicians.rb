class CreateBandsMusicians < ActiveRecord::Migration[5.2]
  def change
    create_table :bands_musicians, :id =>false do |t|
      t.integer :band_id
      t.integer :musician_id
    end
  end
end
