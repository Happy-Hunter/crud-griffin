class AddImageToVenue < ActiveRecord::Migration[5.2]
  def change
    add_column :venues, :image, :text
  end
end
