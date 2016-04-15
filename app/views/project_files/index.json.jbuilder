json.array!(@project_files) do |project_file|
  json.extract! project_file, :id, :name, :folder, :project_id, :user_id
  json.url project_file_url(project_file, format: :json)
end
