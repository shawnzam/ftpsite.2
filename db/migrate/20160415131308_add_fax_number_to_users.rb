class AddFaxNumberToUsers < ActiveRecord::Migration
  def change
    add_column :users, :fax_number, :string
  end
end
