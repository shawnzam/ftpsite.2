class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
        :recoverable, :rememberable, :trackable, :validatable
  has_many :activity_logs
  has_many :project_files
  has_many :projects
  belongs_to :bid
  validates_formatting_of :phone_number, using: :us_phone
  validates_formatting_of :fax_number, using: :us_phone
  validates_formatting_of :cell_number, using: :us_phone
  validates_formatting_of :zipcode, using: :us_zip
end
