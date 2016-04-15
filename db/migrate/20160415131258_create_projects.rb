class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.string :address_1
      t.string :address_2
      t.datetime :due_date
      t.text :notes
      t.string :zipcode
      t.references :user, index: true

      t.timestamps
    end
  end
end
