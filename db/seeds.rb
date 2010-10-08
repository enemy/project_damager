# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)


quentin = User.create :username => "quentin"

project = quentin.projects.create :name => "My first project"
project.tasks.create :name => "Task 1"
project.tasks.create :name => "Task 2"

