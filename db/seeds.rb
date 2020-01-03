# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Event.create([
  {
    :name => "Holy Hour",
    :location => "TCC Chapel",
    :date => DateTime.strptime("02/12/2020 20:00", "%m/%d/%Y %H:%M"),
    :desc => "Singing praise and worship songs"
  },
  {
    :name => "Wednesday Night Thing",
    :location => "TCC First Floor",
    :date => DateTime.strptime("01/19/2020 17:00", "%m/%d/%Y %H:%M"),
    :desc => "Listen to an interesting talk"
  }])
