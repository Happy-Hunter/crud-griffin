class AddBandIdToMusician < ActiveRecord::Migration[5.2]
  def change
    add_column :musicians, :band_id, :integer
  end
end
