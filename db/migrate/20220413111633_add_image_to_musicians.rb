class AddImageToMusicians < ActiveRecord::Migration[5.2]
  def change
    add_column :musicians, :image, :text
  end
end
