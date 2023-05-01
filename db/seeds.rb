# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Airport.destroy_all

Airport.create!([{
  airport_code: "MSP",
},
{
  airport_code: "NYC"
},
{
  airport_code: "CHI"
},
{
  airport_code: "CWA"
}])

Flight.destroy_all

Flight.create!([{
  depart_id: "MSP",
  arrival_id: "NYC",
  date: 05/15/2025,
  flight_duration: 70
},
{
  depart_id: "CHI",
  arrival_id: "CWA",
  date: 07/15/2040,
  flight_duration: 120

}])
