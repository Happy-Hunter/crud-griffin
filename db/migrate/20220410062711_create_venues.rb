class CreateVenues < ActiveRecord::Migration[5.2]
  def change
    create_table :venues do |t|
      t.text :name
      t.string :city
      t.string :country

      t.timestamps
    end
  end
end
