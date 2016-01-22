class RemoveStrikeCustomerTokenFromUsers < ActiveRecord::Migration
  def change
    remove_column :users, :strike_customer_token, :string
  end
end
