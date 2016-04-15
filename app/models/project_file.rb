class ProjectFile < ActiveRecord::Base
  belongs_to :project
  belongs_to :user
  has_many :activity_logs
end
