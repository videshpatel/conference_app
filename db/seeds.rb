# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first

Meeting.create({title: "Pass time", agenda: "Waste time on your bosses pay.", time: "March 2nd 2019 2:00 p.m."})

Meeting.create({title: "Meeting about meeting", agenda: "Talk about why we have meetings in the first place.", time: "March 31st 2019 1:00 p.m."})

Meeting.create({title: "Why are we doing this?", agenda: "Talk about why we even work here.", time: "March 5th 2019 4:00 p.m."})
