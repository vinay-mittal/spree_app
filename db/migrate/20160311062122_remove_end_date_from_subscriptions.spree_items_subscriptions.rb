# This migration comes from spree_items_subscriptions (originally 20160311061107)
class RemoveEndDateFromSubscriptions < ActiveRecord::Migration
  def change
    remove_column :spree_subscriptions, :end_date, :datetime
  end
end
