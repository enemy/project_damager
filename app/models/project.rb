class Project < ActiveRecord::Base

  has_many :tasks
  accepts_nested_attributes_for :tasks, :allow_destroy => true
  
  attr_accessible :name, :tasks_attributes
  
  
end