# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



UserRole.create!(:name => "Cliente")
UserRole.create!(:name => "Empresa")
Genre.create!(:name => "Masculino")
Genre.create!(:name => "Femenino")
Country.create!(:name => "Argentina")
State.create!(:name => "CABA", :country_id => 1)