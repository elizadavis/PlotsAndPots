class CreatePlants < ActiveRecord::Migration[5.2]
  def change
    create_table :plants do |t|
      t.text :name
      t.text :location
      t.text :plant_type
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
