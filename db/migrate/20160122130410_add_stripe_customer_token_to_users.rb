class AddStripeCustomerTokenToUsers < ActiveRecord::Migration
  def change
    add_column :users, :strike_customer_token, :string
  end
end
