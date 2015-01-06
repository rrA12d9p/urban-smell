# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Smell.destroy_all
Smell.create([
  { title: 'Burning Rubber', image_url: 'https://camo.githubusercontent.com/4d074999e2d9bcab7eefb09d9c719934fad2ec61/687474703a2f2f63646e302e73626e6174696f6e2e636f6d2f696d706f727465645f6173736574732f313138323239342f746972655f666972652e6a706567', location_url: 'https://www.google.com/maps/place/14th+St+NW+%26+P+St+NW,+Washington,+DC+20005/@38.9096542,-77.0319535,17z/data=!3m1!4b1!4m2!3m1!1s0x89b7b7ea400668a7:0x2557a5ecc8b7bb7e' },
  { title: 'Gasoline', image_url: 'http://images.gizmag.com/hero/air-fuel-synthesis-gasoline-from-air-water.jpg', location_url: 'https://www.google.com/maps/place/Court+House,+Arlington,+VA/@38.8880525,-77.0900516,16z/data=!3m1!4b1!4m2!3m1!1s0x89b7b688964e5bab:0x8778e147895d83ee' },
  { title: 'Sewage', image_url: 'http://ancientpath.com/wp-content/uploads/2014/11/Creek.jpg', location_url: 'https://www.google.com/maps/place/Georgetown,+Washington,+DC/@38.9091892,-77.0647379,15z/data=!3m1!4b1!4m2!3m1!1s0x89b7b649d094d649:0x4298822336a2e4f4' }
])
