# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.delete_all

Product.create!([
  {id: 1, name: "Lenovo", price: 890},
  {id: 2, name: "Micromax", price: 950},
  {id: 3, name: "Sony", price: 239.900},
  {id: 4, name: "LAVA", price: 470},
  {id: 5, name: "Samsung", price: 750}
])