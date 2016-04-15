class Project < ActiveRecord::Base
  belongs_to :user
  has_many :project_files
  has_many :bids
  validates_formatting_of :zipcode, using: :us_zip
end
