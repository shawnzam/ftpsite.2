class AddMinorityAffiliationToUsers < ActiveRecord::Migration
  def change
    add_column :users, :minority_affiliation, :string
  end
end
