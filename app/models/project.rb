class Project < ActiveRecord::Base
  belongs_to :many

  has_many :tasks

end
