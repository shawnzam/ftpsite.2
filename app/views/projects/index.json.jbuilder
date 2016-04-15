json.array!(@projects) do |project|
  json.extract! project, :id, :name, :address_1, :address_2, :due_date, :notes, :zipcode, :user_id
  json.url project_url(project, format: :json)
end
