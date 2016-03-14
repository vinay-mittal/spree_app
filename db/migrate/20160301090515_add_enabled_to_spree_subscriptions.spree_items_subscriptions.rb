# This migration comes from spree_items_subscriptions (originally 20160301075415)
class AddEnabledToSpreeSubscriptions < ActiveRecord::Migration
  def change
    add_column :spree_subscriptions, :enabled, :boolean, default: false
  end
end
