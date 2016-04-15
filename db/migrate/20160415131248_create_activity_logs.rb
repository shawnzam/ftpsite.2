class CreateActivityLogs < ActiveRecord::Migration
  def change
    create_table :activity_logs do |t|
      t.references :user, index: true
      t.string :action
      t.references :project_file, index: true

      t.timestamps
    end
  end
end
