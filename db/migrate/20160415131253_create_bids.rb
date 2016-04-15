class CreateBids < ActiveRecord::Migration
  def change
    create_table :bids do |t|
      t.float :amount
      t.boolean :winner
      t.references :project, index: true
      t.references :user, index: true

      t.timestamps
    end
  end
end
