# This migration comes from spree_items_subscriptions (originally 20160229110330)
class CreateSpreeOrderSubscriptions < ActiveRecord::Migration
  def change
    create_table :spree_order_subscriptions do |t|
      t.references :subscription, index: true, foreign_key: true
      t.references :order, index: true, foreign_key: true
      t.date :failed_at
      t.text :failure_reasons
    end
  end
end
