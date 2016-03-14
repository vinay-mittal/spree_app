# This migration comes from spree_items_subscriptions (originally 20160229082140)
class AddSubscribableToSpreeProducts < ActiveRecord::Migration
  def change
    add_column :spree_products, :subscribable, :boolean
    add_index :spree_products, :subscribable
  end
end
