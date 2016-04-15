class AddLegalDisclaimerToUsers < ActiveRecord::Migration
  def change
    add_column :users, :legal_disclaimer, :boolean
  end
end
