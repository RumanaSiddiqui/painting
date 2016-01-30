class CreateArtists < ActiveRecord::Migration
  def change
    create_table :artists do |t|
      t.string :name
      t.string :painting
      t.integer :price
      t.string :desc

      t.timestamps
    end
  end
end
