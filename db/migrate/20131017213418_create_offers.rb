class CreateOffers < ActiveRecord::Migration
  def change
    create_table :offers do |t|
      t.string :description
      t.integer :company_id
      t.datetime :expiration

      t.timestamps
    end
  end
end
