# This migration comes from spree_items_subscriptions (originally 20160303190542)
class AddPolymorphicSourceReferenceToSubscription < ActiveRecord::Migration
  def change
    remove_reference :spree_subscriptions, :source
    add_reference :spree_subscriptions, :source, polymorphic: true
  end
end
