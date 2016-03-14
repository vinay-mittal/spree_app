# This migration comes from spree_items_subscriptions (originally 20160301080555)
class AddSubscriptionFrequencyReferenceToSpreSubscriptions < ActiveRecord::Migration
  def change
    add_reference :spree_subscriptions, :subscription_frequency, foreign_key: true
  end
end
