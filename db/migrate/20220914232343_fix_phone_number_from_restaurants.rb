class FixPhoneNumberFromRestaurants < ActiveRecord::Migration[7.0]
  def change
    remove_column :restaurants, :phone_number
    add_column :restaurants, :phone_number, :string
    remove_column :restaurants, :name
    add_column :restaurants, :name, :string, null: false
  end
end
