# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

art1 = Artist.create(name: "Jimi Hendrix")

song1 = Song.create(title: "Axis: Bold as Love", artist_id: art1.id)
