class AddPictureToShoppings < ActiveRecord::Migration
  def change
    add_column :shoppings, :picture, :text
  end
end
