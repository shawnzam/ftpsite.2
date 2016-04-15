class CreateProjectFiles < ActiveRecord::Migration
  def change
    create_table :project_files do |t|
      t.string :name
      t.string :folder
      t.references :project, index: true
      t.references :user, index: true

      t.timestamps
    end
  end
end
