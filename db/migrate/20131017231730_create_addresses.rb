class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.integer :country_id
      t.integer :state_id
      t.float :latitude
      t.float :longitude
      t.boolean :gmaps
      t.string :street
      t.string :number
      t.string :city

      t.timestamps
    end
  end
end
