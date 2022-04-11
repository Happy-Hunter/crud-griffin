class CreateBands < ActiveRecord::Migration[5.2]
  def change
    create_table :bands do |t|
      t.text :name
      t.string :country
      t.text :image

      t.timestamps
    end
  end
end
