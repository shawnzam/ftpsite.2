class AddTradesPerformedToUsers < ActiveRecord::Migration
  def change
    add_column :users, :trades_performed, :text
  end
end
