class CreateCities < ActiveRecord::Migration[6.0]
  def change
    create_table :cities do |t|
      t.string :name
      t.string :population
      t.string :state
      t.string :image_url
      t.string :location

      t.timestamps
    end
  end
end
