# This migration comes from spree_subscriptions (originally 20160229074715)
class AddPromotionableToProducts < ActiveRecord::Migration
  def change
    add_column :products, :promotionable, :boolean
    add_index :products, :promotionable
  end
end
