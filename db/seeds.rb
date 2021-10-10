# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "Seeding database"

Bird.find_or_create_by!(name: "Mockingbird") do |b|
  b.description = "New World passerine birds from the family Mimidae."
end

Bird.find_or_create_by!(name: "Bluebird") do |b|
  b.description = "Medium-sized, mostly insectivorous or omnivorous birds in the order of Passerines"
end

Bird.find_or_create_by!(name: "Blackbird") do |b|
  b.description = "A species of true thrush"
end

puts "#{Bird.count} birds in the database"
