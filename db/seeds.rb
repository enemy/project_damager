# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)


quentin = User.create :username => "quentin"
aaron = User.create :username => "aaron"

project = quentin.projects.create :name => "Quentins project"
project.tasks.create :name => "Quentins Task 1"
project.tasks.create :name => "Quentins Task 2"


project = aaron.projects.create :name => "Arons Secret Project"
project.tasks.create :name => "Eliminate Quentin"
project.tasks.create :name => "???"
project.tasks.create :name => "Profit"
