class AddBidToUsers < ActiveRecord::Migration
  def change
    add_reference :users, :bid, index: true
  end
end
