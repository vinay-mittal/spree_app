# This migration comes from spree_items_subscriptions (originally 20160229121236)
class RemoveFrequencyFromSpreeSubscriptions < ActiveRecord::Migration
  def change
    remove_column :spree_subscriptions, :frequency, :string
  end
end
