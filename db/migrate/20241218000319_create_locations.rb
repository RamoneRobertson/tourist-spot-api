class CreateLocations < ActiveRecord::Migration[8.0]
  def change
    create_table :locations do |t|
      t.string :name
      t.string :address
      t.decimal :latitude
      t.decimal :longitude
      t.string :links
      t.jsonb :hours
      t.string :criteria
      t.string :web_url

      t.timestamps
    end
  end
end
