class AddDescriptionToShoppings < ActiveRecord::Migration
  def change
    add_column :shoppings, :description, :text
  end
end
