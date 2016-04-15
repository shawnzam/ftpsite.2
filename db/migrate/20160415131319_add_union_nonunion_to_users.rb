class AddUnionNonunionToUsers < ActiveRecord::Migration
  def change
    add_column :users, :union_nonunion, :string
  end
end
