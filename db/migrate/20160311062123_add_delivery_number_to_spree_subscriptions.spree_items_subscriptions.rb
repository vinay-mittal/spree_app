# This migration comes from spree_items_subscriptions (originally 20160311061332)
class AddDeliveryNumberToSpreeSubscriptions < ActiveRecord::Migration
  def change
    add_column :spree_subscriptions, :delivery_number, :integer
  end
end
