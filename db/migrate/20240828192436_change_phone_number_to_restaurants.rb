class ChangePhoneNumberToRestaurants < ActiveRecord::Migration[7.1]
  def change
    change_column :restaurants, :phone_number, :integer
  end
end
